<?xml version="1.0" encoding="utf-8"?>
<LinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".fragment_register"
    android:background="@color/bgcolor"
    >
    <TextView
        android:id="@+id/tv_logo"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="@string/register"
        android:textAlignment="center"
        android:textSize="50sp"
        android:layout_marginStart="25dp"
        android:layout_marginBottom="5dp"
        android:fontFamily="@font/indigo_daisy"
        android:layout_marginTop="60dp"/>

    <TextView
        android:id="@+id/tv_subtitle"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="@string/tag"
        android:textSize="17sp"
        android:fontFamily="@font/roboto_regular"
        android:layout_marginStart="25dp"
        android:layout_marginBottom="50dp"/>

    <EditText
        android:id="@+id/et_name"
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:hint="@string/your_name"
        android:layout_marginLeft="20dp"
        android:layout_marginRight="20dp"
        android:layout_marginBottom="10dp"
        android:padding="15dp"
        android:inputType="textPersonName"
        android:fontFamily="@font/roboto_regular"
        android:background="@drawable/et_costum"
        android:textSize="15sp" />

    <EditText
        android:id="@+id/et_email"
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:hint="@string/e_mail"
        android:layout_marginLeft="20dp"
        android:layout_marginRight="20dp"
        android:layout_marginBottom="10dp"
        android:padding="15dp"
        android:fontFamily="@font/roboto_regular"
        android:inputType="textEmailAddress"
        android:background="@drawable/et_costum"
        android:textSize="15sp" />

    <EditText
        android:id="@+id/et_password"
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:hint="@string/password"
        android:layout_marginLeft="20dp"
        android:layout_marginRight="20dp"
        android:layout_marginBottom="10dp"
        android:padding="15dp"
        android:fontFamily="@font/roboto_regular"
        android:inputType="textPassword"
        android:background="@drawable/et_costum"
        android:textSize="15sp" />

    <EditText
        android:id="@+id/et_repassword"
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:hint="@string/re_type_password"
        android:layout_marginLeft="20dp"
        android:layout_marginRight="20dp"
        android:padding="15dp"
        android:fontFamily="@font/roboto_regular"
        android:inputType="textPassword"
        android:background="@drawable/et_costum"
        android:textSize="15sp" />

    <RelativeLayout
        android:layout_width="match_parent"
        android:layout_height="0dp"
        android:layout_weight="1">

        <Button
            android:id="@+id/btn_register"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:background="@drawable/btn_costume"
            android:fontFamily="@font/roboto_regular"
            android:layout_marginLeft="20dp"
            android:layout_marginRight="20dp"
            android:layout_marginBottom="30dp"
            android:layout_centerInParent="true"
            android:textColor="@android:color/white"
            android:text="@string/register"/>

        <ImageView
            android:layout_width="30dp"
            android:layout_height="30dp"
            android:src="@drawable/ec_arrow_left"
            android:layout_above="@id/swipeLeft"
            android:layout_centerHorizontal="true"/>

        <TextView
            android:id="@+id/swipeLeft"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="@string/swipe_right_for_login"
            android:textSize="15sp"
            android:fontFamily="@font/roboto_regular"
            android:layout_centerHorizontal="true"
            android:layout_alignParentBottom="true"
            android:layout_marginBottom="20dp"/>

        </RelativeLayout>

    </LinearLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               