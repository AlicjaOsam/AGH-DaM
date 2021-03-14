<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Levels.vi" Type="VI" URL="../Levels.vi"/>
		<Item Name="Lmax.vi" Type="VI" URL="../Lmax.vi"/>
		<Item Name="Lmin.vi" Type="VI" URL="../Lmin.vi"/>
		<Item Name="Lpeak.vi" Type="VI" URL="../Lpeak.vi"/>
		<Item Name="mic_ADMP401_fs50000.tdms" Type="Document" URL="../mic_ADMP401_fs50000.tdms"/>
		<Item Name="mic_ADMP401_fs50000.tdms_index" Type="Document" URL="../mic_ADMP401_fs50000.tdms_index"/>
		<Item Name="reader.vi" Type="VI" URL="../reader.vi"/>
		<Item Name="writer.vi" Type="VI" URL="../writer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Octave Graph.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Controls/subVIs/Octave Graph.ctl"/>
				<Item Name="SoundVib_ABCWeighting.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/SoundVib_ABCWeighting.lvlib"/>
				<Item Name="SoundVib_Octave_2014 standard.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Octave/SoundVib_Octave_2014 standard.lvlib"/>
				<Item Name="SoundVib_SoundLevel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/SoundVib_SoundLevel.lvlib"/>
				<Item Name="sv_A Weighting Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_A Weighting Filter.vi"/>
				<Item Name="sv_B Weighting Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_B Weighting Filter.vi"/>
				<Item Name="sv_C Weighting Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_C Weighting Filter.vi"/>
				<Item Name="sv_C-Message Weighting Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_C-Message Weighting Filter.vi"/>
				<Item Name="sv_CCITT Weighting Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_CCITT Weighting Filter.vi"/>
				<Item Name="sv_Check Data Valid (N Ch) [Weighting].vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check Data Valid (N Ch) [Weighting].vi"/>
				<Item Name="sv_Check Data Valid [Weighting].vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check Data Valid [Weighting].vi"/>
				<Item Name="sv_Check for Weighting Change (time signal).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check for Weighting Change (time signal).vi"/>
				<Item Name="sv_Check for Weighting Conflict (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check for Weighting Conflict (N Ch).vi"/>
				<Item Name="sv_Check for Weighting Conflict.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check for Weighting Conflict.vi"/>
				<Item Name="sv_Coefficients for Exponential Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/sv_Coefficients for Exponential Averaging.vi"/>
				<Item Name="sv_Dolby Weighting Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Dolby Weighting Filter.vi"/>
				<Item Name="sv_Equivalent Continuous Level with IC_octave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/sv_Equivalent Continuous Level with IC_octave.vi"/>
				<Item Name="sv_Exp Avg Level with IC (final value)_octave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/sv_Exp Avg Level with IC (final value)_octave.vi"/>
				<Item Name="sv_Get Audio Weighting Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Get Audio Weighting Filter Coefficients.vi"/>
				<Item Name="sv_Impulse Peak Detector with IC (final value)_octave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/sv_Impulse Peak Detector with IC (final value)_octave.vi"/>
				<Item Name="sv_ITU-R 468-4 Weighting Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_ITU-R 468-4 Weighting Filter.vi"/>
				<Item Name="sv_Peak Level with IC_octave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/sv_Peak Level with IC_octave.vi"/>
				<Item Name="sv_Weighting Filter with IC.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Weighting Filter with IC.vi"/>
				<Item Name="svc_Basic Datatype Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Basic Datatype Defaults.vi"/>
				<Item Name="svc_Caller VI Returned in Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Caller VI Returned in Error Source.vi"/>
				<Item Name="svc_Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Channel Info.ctl"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (1 Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (N Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (no state).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (no state).vi"/>
				<Item Name="svc_Engineering Units Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Engineering Units Text Ring.ctl"/>
				<Item Name="svc_Engineering Units to Unit Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Engineering Units to Unit Label.vi"/>
				<Item Name="svc_Extract Unit Label (channel info).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Extract Unit Label (channel info).vi"/>
				<Item Name="svc_Get SV Channel Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get SV Channel Info.vi"/>
				<Item Name="svc_Get Weighting Enum and Labels.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Weighting Enum and Labels.vi"/>
				<Item Name="svc_Octave Filter Bank Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Octave Filter Bank Parameters.ctl"/>
				<Item Name="svc_Octave Filter State.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Octave Filter State.ctl"/>
				<Item Name="svc_Octave Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Octave Info.ctl"/>
				<Item Name="svc_Octave Standard.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Octave Standard.ctl"/>
				<Item Name="svc_Set SV Channel Info (variant).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Set SV Channel Info (variant).vi"/>
				<Item Name="svc_Set SV Channel Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Set SV Channel Info.vi"/>
				<Item Name="svc_Surround Format String.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Surround Format String.ctl"/>
				<Item Name="svc_Surround NonAlpha String with Parentheses.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Surround NonAlpha String with Parentheses.vi"/>
				<Item Name="svc_Unit Label Lexical Class.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label Lexical Class.vi"/>
				<Item Name="svc_Unit Label Manipulation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label Manipulation.vi"/>
				<Item Name="svc_Unit Label to Engineering Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label to Engineering Units.vi"/>
				<Item Name="svc_Waveform Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Waveform Parameters.ctl"/>
				<Item Name="svc_Weighting Filter Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Weighting Filter Text Ring.ctl"/>
				<Item Name="svc_Weighting to Weighting Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Weighting to Weighting Label.vi"/>
				<Item Name="SVL Set dB Reference (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (1 Ch).vi"/>
				<Item Name="SVL Set dB Reference (N Ch - 1 Ref).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (N Ch - 1 Ref).vi"/>
				<Item Name="SVL Set dB Reference (N Ch - N Ref).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (N Ch - N Ref).vi"/>
				<Item Name="SVL Set dB Reference (variant).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (variant).vi"/>
				<Item Name="SVL Set dB Reference.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference.vi"/>
				<Item Name="svl_Build dB Label (channel info).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Build dB Label (channel info).vi"/>
				<Item Name="svl_Check Data Valid (N Ch) [SLM].vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Data Valid (N Ch) [SLM].vi"/>
				<Item Name="svl_Check Data Valid [SLM].vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Data Valid [SLM].vi"/>
				<Item Name="svl_Check Decimation Factor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Decimation Factor.vi"/>
				<Item Name="svl_Check Exp Mode and Time Constant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Exp Mode and Time Constant.vi"/>
				<Item Name="svl_Check Integration Time.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Integration Time.vi"/>
				<Item Name="svl_Equivalent Continuous Level (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Equivalent Continuous Level (1 Ch).vi"/>
				<Item Name="svl_Equivalent Continuous Level (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Equivalent Continuous Level (N Ch).vi"/>
				<Item Name="svl_Equivalent Continuous Level with IC.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Equivalent Continuous Level with IC.vi"/>
				<Item Name="svl_Exponential Filter with IC.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Exponential Filter with IC.vi"/>
				<Item Name="svl_Level Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Level Units.vi"/>
				<Item Name="svl_Log View for Energy Level (N Ch) (single value).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Log View for Energy Level (N Ch) (single value).vi"/>
				<Item Name="svl_Log View for Energy Level (single value).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Log View for Energy Level (single value).vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
