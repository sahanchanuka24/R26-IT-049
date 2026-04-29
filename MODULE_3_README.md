# Module 3 — AR-Supported Task Verification and Instruction System

## Research Project: Automobile Learning System
## Vehicle: Maruti Suzuki Alto 800L

## What This Module Does
1. Visual Verification
   - Compares student camera feed vs reference images
   - Generates visual correctness score
   - Identifies missing or incorrect actions

2. AR Instruction Overlay
   - Overlays arrows and labels on camera feed
   - Displays next steps in real-time
   - Shows mistakes visually
   - Warns about incorrect tool usage

3. Audio Instructions (Optional)
   - Step-by-step voice guidance via TTS
   - Safety reminders per component
   - Alerts when wrong action detected

4. Decision Logic
   - Combines visual + AR + audio feedback
   - Finalizes task completion score
   - Generates improvement suggestions

## Key Files
- lib/features/camera/screens/camera_screen.dart
- lib/features/ar_guidance/screens/ar_guidance_screen.dart

## Technology Used
- Flutter CustomPainter (AR overlays)
- ARCore (Android plane detection)
- Computer Vision (frame comparison)
- Flutter TTS (audio guidance)

## Input/Output
Input:  { component_id, task_id, camera_feed }
Output: { correctness_score, ar_feedback, mistake_list }
