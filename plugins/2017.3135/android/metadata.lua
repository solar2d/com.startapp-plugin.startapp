local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
			},
			usesFeatures = {},
			applicationChildElements =
			{
				[[
                    <activity android:name="com.startapp.android.publish.ads.list3d.List3DActivity"
					android:theme="@android:style/Theme" />
				]],
				[[
                    <activity android:name="com.startapp.android.publish.adsCommon.activities.OverlayActivity"
					android:theme="@android:style/Theme.Translucent"
					android:configChanges="orientation|keyboardHidden|screenSize" />
				]],
				[[
					<activity android:name="com.startapp.android.publish.adsCommon.activities.FullScreenActivity"
					android:theme="@android:style/Theme"
					android:configChanges="orientation|keyboardHidden|screenSize" />
				]],
				[[
					<service android:name="com.startapp.android.publish.common.metaData.PeriodicMetaDataService" />					
				]],
				[[
					<service android:name="com.startapp.android.publish.common.metaData.InfoEventService" />					
				]],
				[[
					<service android:name="com.startapp.android.publish.common.metaData.PeriodicJobService"
					android:permission="android.permission.BIND_JOB_SERVICE" />		   
				]],
				[[
					<receiver android:name="com.startapp.android.publish.common.metaData.BootCompleteListener" >
						<intent-filter>
							<action android:name="android.intent.action.BOOT_COMPLETED" />
						</intent-filter>
					</receiver>
				]],
			},
		},
	},
	coronaManifest = {
		dependencies = {
			
		},
	},
}

return metadata