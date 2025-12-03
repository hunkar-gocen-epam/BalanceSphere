---
theme: default
title: PULSE — The Invisible Safety Net
info: |
  ## PULSE - Team BalanceSphere
  EPAM's Human-Centric Wellbeing Layer
  Wellbeing Ideathon 2025
class: text-center
highlighter: shiki
drawings:
  persist: false
transition: slide-left
mdc: true
---

# PULSE

### *The Invisible Safety Net for Distributed Teams*

<div class="pt-12">
  <span class="px-2 py-1 rounded cursor-pointer" hover="bg-white bg-opacity-10">
    Team BalanceSphere
  </span>
</div>

<div class="abs-br m-6 flex gap-2">
  <span class="text-sm opacity-50">Hunkar Gocen • Oleg Sidorenko • Aliaksei Babuk • Marin Komadina</span>
</div>

<!--
Opening slide. Set the tone: confident, human, impactful.
-->

---
layout: center
class: text-center
---

# The One-Liner

<div class="text-3xl pt-8 pb-4">

> "Your tools already know you're struggling. **PULSE makes them care.**"

</div>

<!--
Pause here. Let this land. This is the core message.
-->

---
layout: two-cols
---

# The Problem

### "The Project Was Green. The Person Was Yellow."

::right::

<div class="text-sm">

**What Everyone Sees — EPAM's 16+ Systems:**

| System | Status |
|--------|--------|
| 📊 RADAR | ✅ Project on track |
| 📋 JIRA | ✅ Sprint velocity healthy |
| 📅 STAFFING | ✅ Resources allocated |
| 🔭 TELESCOPE | ✅ Skills updated |
| 👤 PEOPLE PORTAL | ✅ Profile complete |
| 🏢 DELIVERY CENTRAL | ✅ Client healthy |
| 🏖️ VACATION | ✅ PTO available |
| 💰 COMPENSATION | ✅ Salary competitive |
| ⏰ TIME PORTAL | ✅ Hours logged |
| 📚 EPAM KB | ✅ Docs available |

</div>

<!--
Build tension: Everything looks green. All systems healthy.
-->

---
layout: center
---

# But What Nobody Sees...

<div class="grid grid-cols-2 gap-8 pt-8">

<div class="bg-red-900 bg-opacity-30 p-6 rounded-lg">

### 😰 Arjun
Coding until **1 AM** for 3 weeks

</div>

<div class="bg-red-900 bg-opacity-30 p-6 rounded-lg">

### 😔 Maria
Carrying all presales work **(untracked)**

</div>

<div class="bg-red-900 bg-opacity-30 p-6 rounded-lg">

### 😶 Alex
No informal conversation in **4 weeks**

</div>

<div class="bg-red-900 bg-opacity-30 p-6 rounded-lg">

### 😟 Jordan
Dreading "vacation" — fears **return chaos**

</div>

</div>

<!--
This is the emotional core. These are real patterns we see.
-->

---
layout: center
class: text-center
---

# The Gap

<div class="text-2xl pt-8 text-yellow-400">

> "Every EPAM tool tracks **WORK**."
>
> "None of them track if the **PERSON** doing the work is okay."

</div>

<!--
The insight. This is what we're solving.
-->

---

# The 8 Invisible Pressures

| Pressure | What It Looks Like |
|----------|-------------------|
| 🔥 **Load** | Chronic overwork, unrealistic timelines |
| 🧠 **Cognitive** | Fragmented focus, context-switching |
| 🚧 **Boundary** | Can't disconnect; "always on" |
| ⚖️ **Fairness** | Uneven workload; silent overperformers |
| 👻 **Visibility** | Hidden work; no recognition |
| 🔄 **Continuity** | PTO feels unsafe; return chaos |
| 🏝️ **Social** | Remote isolation; loss of belonging |
| 🔀 **Integration** | Life/work can't blend; guilt |

> "These pressures exist in the data we already collect."

<!--
The research behind PULSE. These are the 8 pressures our team identified.
-->

---
layout: center
---

# The Solution

<div class="text-4xl font-bold pb-4">PULSE</div>

### Your Personal Wellbeing Companion

<div class="grid grid-cols-2 gap-8 pt-8">

<div>

**What PULSE Is:**
- A **personal AI assistant** in Microsoft Teams
- **Proactively reaches out** when struggling
- Reads **signals** from existing tools
- A **colleague that notices**

</div>

<div>

**What PULSE Is NOT:**
- ❌ Another portal to log into
- ❌ Employee surveillance
- ❌ Performance evaluation tool
- ❌ Emotion detection AI

</div>

</div>

<!--
Clear positioning. We're not adding surveillance. We're adding care.
-->

---

# The Difference

<div class="pt-8">

| Old Approach | PULSE Approach |
|--------------|----------------|
| "Here's a dashboard, check it yourself" | **"Hey, I noticed something. Can I help?"** |
| Passive (you must remember to visit) | **Proactive (comes to you in Teams)** |
| Data-focused | **Human-focused** |
| Another tool to learn | **Lives where you already work** |

</div>

<div class="pt-8 text-center text-2xl text-green-400">

> PULSE isn't a dashboard you forget to visit.
>
> It's a **colleague that reaches out**.

</div>

<!--
This is key differentiation. Bot-first, not dashboard-first.
-->

---
layout: center
---

# The Architecture

### Three Core Engines

| Engine | Purpose | Key Question |
|--------|---------|--------------|
| 🔥 **LOAD** | Workload monitoring | "Who's drowning?" |
| 🛡️ **REST** | Vacation protection | "Can you rest?" |
| 💚 **BOND** | Social connection | "Are you connected?" |

### Tech Stack
- **Interface:** Microsoft Teams Bot
- **AI:** DIAL / ELITEA (Natural Language)
- **Data:** Staffing • Telescope • People Portal • Radar • EPAM KB

<!--
Show how it all connects. EPAM's AI (DIAL/ELITEA) powers the natural language.
-->

---

# 🔥 LOAD Engine — Proactive Check-In

### Sample Interaction

**PULSE Bot:** "Hi Arjun 👋 Quick check-in — I've noticed some patterns:

- 📅 38 hours of meetings (team avg: 25)
- 🌙 Activity after 9 PM on 4 nights  
- 📋 8 tasks in progress simultaneously

**Your PULSE: 🟡 67/100**

No pressure to act, but I wanted you to know I see it. Want to explore options?"

**Actions:** Show Me Options | I'm Managing Fine | Talk to Someone

<!--
Show the actual bot experience. This is what makes it real.
-->

---

# 🔥 LOAD Engine — Taking Action

### PULSE Offers Solutions

**PULSE:** "Here's what I can help with:

1. Block 2 hours of focus time tomorrow
2. Identify meetings you could decline or shorten
3. Draft a workload conversation starter for your PM
4. Use a Recovery Credit (you have 2 available)

Which sounds most helpful?"

**Actions:** Block Focus Time | Review Meetings | Draft Message | Recovery

> **PULSE doesn't just alert. It offers help.**

<!--
The key: we don't just notify, we provide actionable options.
-->

---

# 🛡️ REST Engine — Vacation Assistant

### Before You Leave

**PULSE:** "Vacation mode activated! 🏖️ Dec 15-22

I'll help make sure you can actually rest.

**Scanning your calendar and tasks...**

- ✅ 2 meetings can be declined (optional)
- ⚠️ 1 meeting needs coverage (Sprint Review Dec 18)
- 📋 3 tasks need handoff

Want me to prepare a handoff doc?"

**Actions:** Yes, Prepare Handoff | I'll Handle It Myself

<!--
This solves the "vacation anxiety" problem. PULSE does the prep work.
-->

---

# 🛡️ REST Engine — Welcome Back

### Return from PTO

**PULSE:** "Welcome back, Maria! 🌟 Here's your 5-minute catch-up:

- 📧 Emails: 127 total → 4 need you (rest archived)
- 📋 Decisions made: 2 (API vendor, timeline adjusted)
- 🎉 Good news: Feature X shipped! You're in #wins
- ⚠️ Heads up: Client Y asked about Q1 timeline"

**Actions:** Show Action Items | Full Details | I'm Caught Up!

> **PULSE didn't just approve Maria's PTO. It protected it.**

<!--
The return experience is just as important as leaving.
-->

---

# 💚 BOND Engine — Connection Check

### Fighting Isolation

**PULSE:** "Hey Alex, just checking in 💚

I noticed you've been heads-down lately — which is totally fine! But I wanted to make sure you're not feeling isolated.

**A few people mentioned you positively this month:**
- @jordan: 'Alex's code review was super helpful'
- @maria: 'Thanks Alex for the quick fix!'

Would you be up for a virtual coffee with someone this week?"

**Actions:** Sure, Find Someone | Not Right Now | I'm Good, Thanks

<!--
Social isolation is invisible. PULSE catches it before it becomes loneliness.
-->

---

# 👥 Manager Experience

### Privacy-First Alerts

**PULSE (to Manager):** "Quick heads-up about your team 👥

I've noticed 1 team member with elevated signals for 2+ weeks. (I won't say who — that's private.)

This might be a good time for deeper check-ins.

**Would you like:**
- Suggested 1:1 questions that go beyond status updates?
- A quick look at team workload distribution?
- Ideas for a team wellness pulse-check?"

**Actions:** 1:1 Questions | Workload View | Team Ideas

> **Managers see patterns, never names.**

<!--
Privacy is key. Manager gets a nudge, not a report.
-->

---
layout: two-cols
---

# Arjun's Story

### Without PULSE

```
Month 8:  Project delivers ✅
Month 9:  Arjun seems "off"
Month 10: Arjun resigns
          "burnout"

Manager: "But the project 
          was going great!"

Cost: $45,000 to replace
      6 months knowledge lost
```

::right::

### With PULSE

```
Month 6:  LOAD flags pattern
          → after-hours coding
          → meeting overload

Month 6:  Manager gets nudge
          → "1 member elevated"

Month 7:  Meaningful 1:1
          → Workload shifts
          → 3 recovery days

Month 8:  Project delivers ✅
Month 12: Arjun still at EPAM
          Leading next project
```

<!--
The before/after that makes the case. Real impact.
-->

---
layout: center
class: text-center
---

# The Insight

<div class="text-3xl pt-8 text-yellow-400">

> "The project was **Green**."
>
> "Arjun was **Yellow**."
>
> "**PULSE sees both.**"

</div>

<!--
This is the memorable line. Repeat it.
-->

---

# Impact

<div class="grid grid-cols-3 gap-8 pt-8">

<div class="text-center">

### 👤 For Employees

- "The system nudges support before I crash"
- "My vacation is actually protected"
- "My hidden work is acknowledged"

</div>

<div class="text-center">

### 👥 For Managers

- "I see patterns, not surveillance"
- "Early signals let me intervene"
- "People health IS delivery health"

</div>

<div class="text-center">

### 🏢 For EPAM

| Metric | Impact |
|--------|--------|
| Burnout attrition | **-30%** |
| PTO utilization | **+40%** |
| Wellbeing score | **+35 pts** |

</div>

</div>

<!--
Triple win: employee, manager, company.
-->

---

# Feasibility

### Built on What We Have

<div class="grid grid-cols-2 gap-8 pt-4">

<div>

**Data Sources (Read-Only):**
- Microsoft: Calendar, Teams, Outlook, Copilot
- DevOps: Jira, GitHub, Confluence
- EPAM: Staffing, Radar, Telescope, People Portal, Vacation, Time Portal, EPAM KB

</div>

<div>

**Tech Stack:**
- Azure Bot Service
- DIAL / ELITEA (EPAM AI)
- Azure Data Factory
- Python + Azure Functions

</div>

</div>

<div class="pt-8">

| Phase | Timeline | Scope |
|-------|----------|-------|
| **PILOT** | Months 1-3 | Teams bot + LOAD engine, 500 users |
| **EXPAND** | Months 4-6 | + REST engine, 2,000 users |
| **SCALE** | Months 7-12 | + BOND engine + Manager view |

</div>

<!--
Show it's realistic. Phase 1 is 6 weeks with 2-3 engineers.
-->

---

# ROI

### The Business Case

| Metric | Value |
|--------|-------|
| Cost of one employee replacement | $45,000 |
| Burnout attrition (1,000 employees) | ~180 people = $8.1M/year |
| PULSE prevents 20% of burnout | 36 people saved |
| **Annual savings** | **$1.62M** |
| Phase 1 investment | ~$165K |

## **10x ROI in Year One**

<!--
The business case is clear.
-->

---

# Privacy-First Design

### The Trust Contract

| Principle | Implementation |
|-----------|---------------|
| **Opt-In Only** | Explicit consent required |
| **Patterns, Not Policing** | Aggregates only |
| **Employee Owns Data** | Full visibility & control |
| **Managers See Teams** | Never individual names |
| **No Performance Link** | Never used for reviews |

### Privacy Firewall

- **Employee:** Sees everything about self, full control over sharing
- **Manager:** Sees team patterns only ("1 member elevated" — not who)

<!--
Address the surveillance concern head-on. We're not Big Brother.
-->

---
layout: center
---

# The Team

<div class="grid grid-cols-4 gap-8 pt-8 text-center">

<div>

### Hunkar Gocen
Senior Manager, Data & Analytics

*PULSE architecture, data strategy*

</div>

<div>

### Oleg Sidorenko
Data Solution Architect

*Signal detection, ML patterns*

</div>

<div>

### Aliaksei Babuk
Cloud Engineering Manager

*Integration, EPAM tools, scale*

</div>

<div>

### Marin Komadina
Senior Delivery Manager

*Pressure model, human experience*

</div>

</div>

<div class="pt-8 text-center text-lg opacity-70">

> *"We're not consultants. We're EPAM employees who feel these pressures every day."*

</div>

<!--
We built this because we need it ourselves.
-->

---
layout: center
class: text-center
---

# The Ask

<div class="text-2xl pt-8">

We're not asking EPAM to build something **new**.

We're asking EPAM to make its existing tools **see the whole person**.

</div>

<div class="text-3xl pt-12 text-green-400 font-bold">

> "Your tools already know you're struggling."
>
> "**Let's teach them to care.**"

</div>

<!--
End strong. This is the call to action.
-->

---
layout: center
class: text-center
---

# PULSE

### Your Personal Wellbeing Companion

<div class="pt-8 text-xl">

*"Imagine if someone at work actually noticed you were struggling — and said something."*

</div>

<div class="pt-4 text-2xl text-green-400 font-bold">

**That's PULSE.**

</div>

<div class="pt-12 opacity-50">

Team BalanceSphere | Wellbeing Ideathon 2025

</div>

<!--
Final slide. Let it sit. Thank the audience.
-->
