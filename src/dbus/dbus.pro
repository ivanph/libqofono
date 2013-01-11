
system(qdbusxml2cpp -c OfonoAssistedSatelliteNavigation -p ofonoassistedsatellitenavigation -N ofono_assisted_satellite_navigation.xml)
system(qdbusxml2cpp -c OfonoAudioSettings -p ofonoaudiosettings -N ofono_audio_settings.xml)
system(qdbusxml2cpp -c OfonoCallBarring -p ofonocallbarring -N ofono_call_barring.xml)
system(qdbusxml2cpp -c OfonoCallForwarding -p ofonocallforwarding -N ofono_call_forwarding.xml)
system(qdbusxml2cpp -c OfonoCallMeter -p ofonocallmeter -N ofono_callmeter.xml)
system(qdbusxml2cpp -c OfonoCallSettings -p ofonocallsettings -N ofono_call_settings.xml)
system(qdbusxml2cpp -c OfonoCallVolume -p ofonocallvolume -N ofono_callvolume.xml)
system(qdbusxml2cpp -c OfonoCellBroadcast -p ofonocellbroadcast -N ofono_cell_broadcast.xml)
system(qdbusxml2cpp -c OfonoConnectionContext -p ofonoconnectioncontext -N ofono_connection_context.xml)
system(qdbusxml2cpp -c OfonoManager -p ofonomanager -N ofono_manager.xml)
system(qdbusxml2cpp -c OfonoModem -p ofonomodem -N ofono_modem.xml)
system(qdbusxml2cpp -c OfonoNetworkOperator -p ofononetworkoperator -N ofono_network_operator.xml)
system(qdbusxml2cpp -c OfonoPhonebook -p ofonophonebook -N ofono_phonebook.xml)
system(qdbusxml2cpp -c OfonoPushNotification -p ofonopushnotification -N ofono_push_notification.xml)
system(qdbusxml2cpp -c OfonoSimManager -p ofonosimmanager -N ofono_simmanager.xml)
system(qdbusxml2cpp -c OfonoSimToolkit -p ofonosimtoolkit -N ofono_simtoolkit.xml)
system(qdbusxml2cpp -c OfonoSmartMessaging -p ofonosmartmessaging -N ofono_smart_messaging.xml)
system(qdbusxml2cpp -c OfonoSupplimentaryServices -p ofonosupplimentaryservices -N ofono_supplementary_services.xml)
system(qdbusxml2cpp -c OfonoVoiceCall -p ofonovoicecall -N ofono_voice_call.xml)

## these have types that qt doesn't understand. to regenerate them, uncomment these, and then add #include "dbustypes.h"
#system(qdbusxml2cpp -c OfonoConnectionManager -p ofonoconnectionmanager -N ofono_connection_manager.xml)
#system(qdbusxml2cpp -c OfonoMessageManager -p ofonomesagemanager -N ofono_message_manager.xml)
#system(qdbusxml2cpp -c OfonoNetworkRegistration -p ofononetworkregistration -N ofono_network_registration.xml)
#system(qdbusxml2cpp -c OfonoVoiceCallManager -p ofonovoicecallmanager -N ofono_voicecallmanager.xml)