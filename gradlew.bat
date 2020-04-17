<?xml version="1.0" encoding="utf-8"?>
<LinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
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
        android:layout_width="match_par