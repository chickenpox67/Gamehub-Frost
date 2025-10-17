.class public Lcom/xj/mapping/utils/ConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/google/gson/Gson; = null

.field public static B:Landroid/view/WindowManager; = null

.field public static a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static c:Ljava/lang/String; = "testName"

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = true

.field public static j:I = -0x1

.field public static k:Z

.field public static l:I

.field public static m:[Ljava/lang/String;

.field public static n:Landroid/content/SharedPreferences;

.field public static o:Ljava/util/concurrent/ConcurrentHashMap;

.field public static p:Ljava/util/concurrent/ConcurrentHashMap;

.field public static q:Lcom/xj/mapping/bean/ShootingPlans;

.field public static r:Ljava/util/ArrayList;

.field public static s:Z

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:F

.field public static x:F

.field public static y:F

.field public static z:F


# direct methods
.method static constructor <clinit>()V
    .locals 140

    const-string v138, "org.cocos2d*"

    const-string v139, "com.dotgears.*"

    const-string v0, "com.tencent.cqsj"

    const-string v1, "com.tencent.freestyle"

    const-string v2, "com.tencent.game.*"

    const-string v3, "com.tencent.hexkog"

    const-string v4, "com.tencent.KiHan"

    const-string v5, "com.tencent.killer"

    const-string v6, "com.tencent.lian"

    const-string v7, "com.tencent.pao"

    const-string v8, "com.tencent.peng"

    const-string v9, "com.tencent.tmgp.*"

    const-string v10, "com.tencent.WeFire"

    const-string v11, "com.tencent.xhzs"

    const-string v12, "com.trinitigame.*"

    const-string v13, "com.ubisoft.*"

    const-string v14, "com.uplayonline.*"

    const-string v15, "com.vectorunit.*"

    const-string v16, "com.wanmei.*"

    const-string v17, "com.wb.goog.*"

    const-string v18, "com.yinhan.*"

    const-string v19, "com.youai.*"

    const-string v20, "com.yoyogames.*"

    const-string v21, "com.ztgame.*"

    const-string v22, "com.zynga.*"

    const-string v23, "com.sy4399.*"

    const-string v24, "com.ea.*"

    const-string v25, "com.shouyou.*"

    const-string v26, "com.silvertree.*"

    const-string v27, "com.sinyee.*"

    const-string v28, "com.skymoons.*"

    const-string v29, "com.snailgame.*"

    const-string v30, "com.woniu.*"

    const-string v31, "com.9you.*"

    const-string v32, "com.snk*"

    const-string v33, "com.jiuyou.*"

    const-string v34, "com.konami.*"

    const-string v35, "com.kongzhong.*"

    const-string v36, "com.ledo.*"

    const-string v37, "com.lego.*"

    const-string v38, "com.locojoy.*"

    const-string v39, "com.soco.*"

    const-string v40, "com.rovio.*"

    const-string v41, "com.seacow.*"

    const-string v42, "com.sega.*"

    const-string v43, "air.com.*"

    const-string v44, "air.jp.globalgear.*"

    const-string v45, "air.timuzsolutions.*"

    const-string v46, "at.ner.*"

    const-string v47, "at.nerbrothers.*"

    const-string v48, "cn.catcap.*"

    const-string v49, "cn.gloud.*"

    const-string v50, "cn.konami.*"

    const-string v51, "com.aceviral.*"

    const-string v52, "com.activision.*"

    const-string v53, "com.alawar.*"

    const-string v54, "com.Alper.*"

    const-string v55, "com.angrymobgames.*"

    const-string v56, "com.animoca.*"

    const-string v57, "com.artofbytes.*"

    const-string v58, "com.Beltheva.*"

    const-string v59, "com.bigbluebubble.*"

    const-string v60, "com.bigfishgames.*"

    const-string v61, "com.brother7.*"

    const-string v62, "com.bscotch.*"

    const-string v63, "com.btl.*"

    const-string v64, "com.bulkypix.*"

    const-string v65, "com.centurysoft.*"

    const-string v66, "com.chillingo.*"

    const-string v67, "com.com2us.*"

    const-string v68, "com.crescentmoongames.*"

    const-string v69, "com.cyou.*"

    const-string v70, "com.deceasedpixel.*"

    const-string v71, "com.digitalchocolate.*"

    const-string v72, "com.disney.*"

    const-string v73, "com.distinctivegames.*"

    const-string v74, "com.djinnworks.*"

    const-string v75, "com.dotemu.*"

    const-string v76, "com.doublefine.*"

    const-string v77, "com.droidhen.*"

    const-string v78, "com.dumadugames.*"

    const-string v79, "com.eabmobile.*"

    const-string v80, "com.elevenbitstudios.*"

    const-string v81, "com.erfolg.*"

    const-string v82, "com.ezjoynetwork.*"

    const-string v83, "com.ezone.*"

    const-string v84, "com.feelingtouch.*"

    const-string v85, "com.firemaplegames.*"

    const-string v86, "com.g5e.*"

    const-string v87, "com.galapagossoft.*"

    const-string v88, "com.game.*"

    const-string v89, "com.gamehivecorp.*"

    const-string v90, "com.gameinsight.*"

    const-string v91, "com.gamelion.*"

    const-string v92, "com.gameloft.*"

    const-string v93, "com.gamevil*"

    const-string v94, "com.gipnetix.*"

    const-string v95, "com.glu.*"

    const-string v96, "com.halfbrick.*"

    const-string v97, "com.hg.*"

    const-string v98, "com.inxile.*"

    const-string v99, "com.jingmo.*"

    const-string v100, "com.lonedwarfgames.*"

    const-string v101, "com.longtugame.*"

    const-string v102, "com.lsgvgames.*"

    const-string v103, "com.madfingergames.*"

    const-string v104, "com.miniclip*"

    const-string v105, "com.mtvn*"

    const-string v106, "com.namcobandaigames.*"

    const-string v107, "com.netease.*"

    const-string v108, "com.noodlecake.*"

    const-string v109, "com.NostaticSoftware.*"

    const-string v110, "com.orangepixel.*"

    const-string v111, "com.pigoutproductions.*"

    const-string v112, "com.pixelbite.*"

    const-string v113, "com.playmous.*"

    const-string v114, "com.polarbit.*"

    const-string v115, "com.radiangames.*"

    const-string v116, "com.rainbow.*"

    const-string v117, "com.ratrodstudio.*"

    const-string v118, "com.rayark.*"

    const-string v119, "com.rayjoy.*"

    const-string v120, "com.realtechvr.*"

    const-string v121, "com.robotinvader.*"

    const-string v122, "com.rockstar.*"

    const-string v123, "com.rockstargames.*"

    const-string v124, "com.softstar.*"

    const-string v125, "com.square_enix.*"

    const-string v126, "com.squareenix.*"

    const-string v127, "com.studioevil.*"

    const-string v128, "com.sxiaoao.*"

    const-string v129, "jp.co.ateam.*"

    const-string v130, "jp.co.capcom.*"

    const-string v131, "jp.konami.*"

    const-string v132, "jp.mages.*"

    const-string v133, "jp.seec.*"

    const-string v134, "jp.shade.*"

    const-string v135, "jp.whrp.*"

    const-string v136, "net.fishlabs.*"

    const-string v137, "net.hexage.*"

    filled-new-array/range {v0 .. v139}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/utils/ConfigUtil;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/mapping/utils/ConfigUtil;->n:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    const/4 v0, -0x1

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->w:F

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->x:F

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/ConfigUtil;->A:Lcom/google/gson/Gson;

    return-void
.end method

.method public static A(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getRadiusratio()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getRadiusratio()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static A0(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lcom/xj/mapping/utils/SystemUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    sget v6, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    if-eq v6, v5, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v6, v0, :cond_0

    sput v1, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    return v3

    :cond_0
    return v2
.end method

.method public static A1(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->o(I)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->p(I)Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->p(I)Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v0, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->q(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->WHEEL:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->isMergeMain()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->isMix()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    sget-object v3, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/BtnParams;->realEquals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v4

    move v4, v1

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/xj/mapping/bean/Btn;->index2Btn(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/xj/mapping/bean/Btn;->index2Btn(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/BtnParams;->realEquals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_7
    move v3, v1

    move v4, v3

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->isMix()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->q(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->q(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->p(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/xj/mapping/bean/BtnParams;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v4}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xj/mapping/bean/BtnParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->q(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    new-instance v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-direct {v2}, Lcom/xj/mapping/bean/BtnParams;-><init>()V

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->p(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/xj/mapping/bean/BtnParams;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/xj/mapping/bean/BtnParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->q(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-direct {v2}, Lcom/xj/mapping/bean/BtnParams;-><init>()V

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->p(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->isMix()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/xj/mapping/bean/Btn;->index2Btn(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->o0()Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    :cond_11
    :goto_8
    return-void
.end method

.method public static B(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getIsReverse()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getIsReverse()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static B0()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->b:Z

    return v0
.end method

.method public static B1(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->p(I)Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->o(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->isMix()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/xj/mapping/bean/Btn;->index2Btn(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->o0()Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    return-void
.end method

.method public static C(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBtnRowX() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigUtil"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static C0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<?xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static D(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static declared-synchronized D0(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/xj/mapping/utils/ConfigUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/mapping/utils/JSONConfigUtil;->j(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->p(I)Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/mapping/bean/BtnParams;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/xj/mapping/bean/BtnParams;->getRow_x()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/xj/mapping/utils/ConfigUtil;->O0(Lcom/xj/mapping/bean/BtnParams;)V

    invoke-virtual {v4}, Lcom/xj/mapping/bean/BtnParams;->isMix()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/xj/mapping/utils/ConfigUtil;->g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/xj/mapping/bean/Btn;->index2Btn(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v6

    invoke-static {v4}, Lcom/xj/mapping/utils/ConfigUtil;->g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->P0()V

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->H0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->o0()Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->isEnableFuzzyClick()Z

    move-result p0

    sput-boolean p0, Lcom/xj/mapping/utils/ConfigUtil;->i:Z

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getInjectMode()I

    move-result p0

    sput p0, Lcom/xj/mapping/utils/ConfigUtil;->j:I

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static E(Lcom/xj/mapping/bean/Btn;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getSMode()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static E0(Landroid/content/Context;)V
    .locals 13

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigPathUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->t0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->setPlans(Ljava/util/List;)V

    invoke-static {}, Lcom/xj/mapping/bean/Btn;->values()[Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v6

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    const-string v6, "mix_values"

    const-string v7, ""

    invoke-static {p0, v6, v7}, Lcom/xj/mapping/utils/ConfigUtil;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_4

    array-length v7, v6

    move v9, v2

    move v10, v9

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    invoke-static {v11, p0, v8}, Lcom/xj/mapping/utils/ConfigUtil;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v4

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Lcom/xj/mapping/utils/CommonUtils;->a(J)V

    :cond_2
    array-length v7, v6

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_5

    aget-object v10, v6, v9

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-static {v10, p0, v8}, Lcom/xj/mapping/utils/ConfigUtil;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x29a

    invoke-virtual {v5, v11}, Lcom/xj/mapping/bean/Btn;->setBitValue(I)V

    invoke-virtual {v5, v10}, Lcom/xj/mapping/bean/Btn;->setName(Ljava/lang/String;)V

    sget-object v11, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v5, v4, v8}, Lcom/xj/mapping/utils/ConfigUtil;->f(Landroid/content/Context;Lcom/xj/mapping/bean/Btn;ZLjava/lang/String;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v5, v4, v8}, Lcom/xj/mapping/utils/ConfigUtil;->f(Landroid/content/Context;Lcom/xj/mapping/bean/Btn;ZLjava/lang/String;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->m0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    sput-boolean v4, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void
.end method

.method public static F(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->G0(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/xj/mapping/utils/FileUtils;->a(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->setPlans(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->t0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/bean/Btn;->values()[Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_7

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_5

    const-string v6, "mix_values"

    const-string v7, ""

    invoke-static {p0, p1, v6, v7}, Lcom/xj/mapping/utils/ConfigUtil;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_5

    array-length v7, v6

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v10, v6, v8

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v11, 0x0

    invoke-static {v10, p0, v11}, Lcom/xj/mapping/utils/ConfigUtil;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    or-int/2addr v9, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Lcom/xj/mapping/utils/CommonUtils;->a(J)V

    :cond_3
    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    invoke-static {v9, p0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x29a

    invoke-virtual {v5, v10}, Lcom/xj/mapping/bean/Btn;->setBitValue(I)V

    invoke-virtual {v5, v9}, Lcom/xj/mapping/bean/Btn;->setName(Ljava/lang/String;)V

    sget-object v10, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v5, v4, p1}, Lcom/xj/mapping/utils/ConfigUtil;->f(Landroid/content/Context;Lcom/xj/mapping/bean/Btn;ZLjava/lang/String;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v5, v4, p1}, Lcom/xj/mapping/utils/ConfigUtil;->f(Landroid/content/Context;Lcom/xj/mapping/bean/Btn;ZLjava/lang/String;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {p0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->n0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    sput-boolean v4, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    invoke-static {p0, v4}, Lcom/xj/mapping/utils/ConfigPathUtil;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/mapping/utils/FileUtils;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public static G(Lcom/xj/mapping/bean/Btn;)I
    .locals 4

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v2

    if-ne v2, v1, :cond_2

    sget-object v2, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getStep_x()I

    move-result p0

    return p0

    :cond_2
    sget-object v2, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getStep_x()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static G0(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->j(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->p(I)Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->O0(Lcom/xj/mapping/bean/BtnParams;)V

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->isMix()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/xj/mapping/bean/Btn;->index2Btn(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v4

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->P0()V

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->H0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->o0()Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    sput-boolean v1, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static H(Lcom/xj/mapping/bean/Btn;)I
    .locals 4

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v2

    if-ne v2, v1, :cond_2

    sget-object v2, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getStep_y()I

    move-result p0

    return p0

    :cond_2
    sget-object v2, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getStep_y()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static H0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shooting_plans_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson_string"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/xj/mapping/utils/ConfigUtil;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->A:Lcom/google/gson/Gson;

    const-class v1, Lcom/xj/mapping/bean/ShootingPlans;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/ShootingPlans;

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    :goto_0
    sget-object p0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->r0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/bean/ShootingPlans;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public static I(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static I0(IZ)Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p0, v2, :cond_1

    add-int/lit16 v1, v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static J0(Lcom/xj/mapping/bean/Btn;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->d1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->e1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->i1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->j1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->f1(Lcom/xj/mapping/bean/Btn;I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v2

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {p0, v3}, Lcom/xj/mapping/utils/ConfigUtil;->n1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->l1(Lcom/xj/mapping/bean/Btn;I)V

    const/16 v2, 0xf

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->T0(Lcom/xj/mapping/bean/Btn;I)V

    const/4 v2, 0x5

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->S0(Lcom/xj/mapping/bean/Btn;I)V

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->g1(Lcom/xj/mapping/bean/Btn;I)V

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->V0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->o1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->p1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->W0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->U0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.tmgp.pubgm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x37

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->a1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-static {p0, v3}, Lcom/xj/mapping/utils/ConfigUtil;->b1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->X0(Lcom/xj/mapping/bean/Btn;I)V

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->Y0(Lcom/xj/mapping/bean/Btn;I)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void
.end method

.method public static K(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/bean/BtnParams$Vibrate;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getVibrate()Lcom/xj/mapping/bean/BtnParams$Vibrate;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getVibrate()Lcom/xj/mapping/bean/BtnParams$Vibrate;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static K0(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "@@#!"

    const-string v2, "\u4fdd\u5b58\u6309\u94ae\u4fe1\u606f\u53c2\u6570"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setBtns(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-boolean v1, Lcom/xj/mapping/utils/ConfigUtil;->i:Z

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setEnableFuzzyClick(Z)V

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->j:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setInjectMode(I)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/bean/BtnParams;

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->h(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/BtnParams;->setCode(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xj/mapping/bean/BtnParams;->getRow_x()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/bean/BtnParams;

    invoke-static {v3}, Lcom/xj/mapping/utils/ConfigUtil;->h(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/BtnParams;->setCode(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/BtnParams;->setMix(Z)V

    invoke-virtual {v3}, Lcom/xj/mapping/bean/BtnParams;->getRow_x()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setG5TouchBtnsManager(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->N0(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->L0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->m(Ljava/io/File;)V

    sput-boolean v1, Lcom/xj/mapping/utils/ConfigUtil;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static L(Lcom/xj/mapping/bean/Btn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->isVibrateEnable()Z

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->isVibrateEnable()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static L0(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->v0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->l()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->setMPhoneModel(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->l()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->setMPhoneBrand(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->l()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    move-result-object v1

    sget-object v2, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/xj/mapping/utils/MappingUtils;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->setMVersionName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->l()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/xj/mapping/utils/MappingUtils;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->setMVersionCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->l()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    move-result-object p0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->setMGamePackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->l()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    move-result-object p0

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;->setEnhanceInject(Z)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object p0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-virtual {p0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setHeight(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object p0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-virtual {p0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setWidth(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->a()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    move-result-object p0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->setGamePackage(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->a()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    move-result-object p0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->setScreenHeight(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->a()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    move-result-object p0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->setScreenWidth(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->a()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->getModels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->a()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->getModels()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "G6"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FPS-DOCK"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->a()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    move-result-object p0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->setDesc(Ljava/lang/String;)V

    return-void
.end method

.method public static M()I
    .locals 1

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->l:I

    return v0
.end method

.method public static M0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shooting_plans_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->A:Lcom/google/gson/Gson;

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson_string"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->r0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/bean/ShootingPlans;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigPathUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N0(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setM_mouse_map_list(Ljava/lang/String;)V

    return-void
.end method

.method public static O()I
    .locals 1

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->j:I

    return v0
.end method

.method public static O0(Lcom/xj/mapping/bean/BtnParams;)V
    .locals 10

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    const-string v7, "Action"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    aget-object v8, v6, v4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    sget v9, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    sget v9, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/bean/BtnParams;->setScript(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->n:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static P0()V
    .locals 5

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getBtns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-static {v2}, Lcom/xj/mapping/utils/ConfigUtil;->O0(Lcom/xj/mapping/bean/BtnParams;)V

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    :cond_4
    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    :cond_5
    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    :cond_6
    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/xj/mapping/utils/ConfigUtil;->a:Ljava/lang/String;

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->n:Landroid/content/SharedPreferences;

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static R0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setAssociate(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setAssociate(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static S0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setCombospeed(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setCombospeed(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static T(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "mScreenHeight"

    invoke-static {p0, v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->P(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static T0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setF(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setF(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static U(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "mScreenWidth"

    invoke-static {p0, v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->P(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static U0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setFpointdelay(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setFpointdelay(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->n:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setScript(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setScript(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setMapR(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setMapR(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->n:Landroid/content/SharedPreferences;

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_x(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_x(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static Y(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_y(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_y(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static Z()I
    .locals 4

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    return v0
.end method

.method public static Z0(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setM(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setM(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/xj/mapping/bean/Btn;)V
    .locals 2

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/xj/mapping/bean/BtnParams;

    invoke-direct {v1}, Lcom/xj/mapping/bean/BtnParams;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a0()I
    .locals 4

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    return v0
.end method

.method public static a1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setOverXdelay(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setOverXdelay(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->s0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-direct {v2}, Lcom/xj/mapping/bean/BtnParams;-><init>()V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRow_x()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/xj/mapping/bean/BtnParams;

    invoke-direct {v2}, Lcom/xj/mapping/bean/BtnParams;-><init>()V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getReboundDeadZone()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getReboundDeadZone()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static b1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setOverYdelay(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setOverYdelay(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static c0(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->B:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->B:Landroid/view/WindowManager;

    :cond_0
    sget-object p0, Lcom/xj/mapping/utils/ConfigUtil;->B:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    sput p0, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getScreenOrientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c1(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void
.end method

.method public static d()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBtnPositionX() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], x = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigUtil"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setX(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setX(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xj/mapping/bean/Btn;->A:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/xj/mapping/bean/Btn;->L1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/xj/mapping/bean/Btn;->R1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/xj/mapping/bean/Btn;->L3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v1, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getBitvalue()I

    move-result v3

    if-ne v2, v3, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/mapping/utils/ConfigPathUtil;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/mapping/utils/CommonUtils;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xj/mapping/utils/CommonUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static e0()Lcom/xj/mapping/bean/ShootingPlans;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    return-object v0
.end method

.method public static e1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBtnPositionY() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], y = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigUtil"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setY(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setY(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xj/mapping/bean/Btn;ZLjava/lang/String;)Lcom/xj/mapping/bean/BtnParams;
    .locals 11

    invoke-static {p0, p2, p3}, Lcom/xj/mapping/utils/ConfigUtil;->f0(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-direct {v0}, Lcom/xj/mapping/bean/BtnParams;-><init>()V

    const/16 v1, 0x14

    const/4 v2, 0x5

    const/16 v3, 0xf

    const/16 v4, 0x37

    const-string v5, "com.tencent.tmgp.pubgm"

    const-string v6, ""

    const/16 v7, 0xa

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz p2, :cond_13

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setX(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setY(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefM()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setM(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRowX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRowY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepX()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v8

    goto :goto_0

    :cond_3
    move p3, v7

    :goto_0
    invoke-static {p0, p2, p3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStep_x(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepY()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    move v7, v8

    :cond_4
    invoke-static {p0, p2, v7}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStep_y(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepChange()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStepChage(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefF()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setF(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefComboSpeed()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setCombospeed(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRadiusRatio()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRadiusratio(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefGesture()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6}, Lcom/xj/mapping/utils/ConfigUtil;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setScript(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefIsReverse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6}, Lcom/xj/mapping/utils/ConfigUtil;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setReverse(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefUpRowX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefUpRowY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p2

    if-ltz p2, :cond_6

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMapR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMapR(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefDelay()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setFpointdelay(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMaxStepX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_x(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMaxStepY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_y(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefOverXDelay()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v4

    goto :goto_1

    :cond_7
    move p3, v9

    :goto_1
    invoke-static {p0, p2, p3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setOverXdelay(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefOverYDelay()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move v4, v9

    :goto_2
    invoke-static {p0, p1, v4}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/bean/BtnParams;->setOverYdelay(I)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setX(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setY(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result p2

    if-ltz p2, :cond_a

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    :cond_a
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefM()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setM(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRowX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result p2

    if-ltz p2, :cond_b

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    :cond_b
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRowY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result p2

    if-ltz p2, :cond_c

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    :cond_c
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepX()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p3

    if-eqz p3, :cond_d

    move p3, v8

    goto :goto_3

    :cond_d
    move p3, v7

    :goto_3
    invoke-static {p0, p2, p3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStep_x(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepY()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p3

    if-eqz p3, :cond_e

    move v7, v8

    :cond_e
    invoke-static {p0, p2, v7}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStep_y(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepChange()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStepChage(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefF()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setF(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefComboSpeed()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setCombospeed(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRadiusRatio()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRadiusratio(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefGesture()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6}, Lcom/xj/mapping/utils/ConfigUtil;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setScript(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefIsReverse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6}, Lcom/xj/mapping/utils/ConfigUtil;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setReverse(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefUpRowX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result p2

    if-ltz p2, :cond_f

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    :cond_f
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefUpRowY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p2

    if-ltz p2, :cond_10

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    :cond_10
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMapR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMapR(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefDelay()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setFpointdelay(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMaxStepX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_x(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMaxStepY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_y(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefOverXDelay()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    move p3, v4

    goto :goto_4

    :cond_11
    move p3, v9

    :goto_4
    invoke-static {p0, p2, p3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setOverXdelay(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefOverYDelay()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_5

    :cond_12
    move v4, v9

    :goto_5
    invoke-static {p0, p1, v4}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/bean/BtnParams;->setOverYdelay(I)V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setX(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setY(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result p2

    if-ltz p2, :cond_14

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    :cond_14
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefM()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setM(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRowX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result p2

    if-ltz p2, :cond_15

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    :cond_15
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRowY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result p2

    if-ltz p2, :cond_16

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->x:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    :cond_16
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepX()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p3

    if-eqz p3, :cond_17

    move p3, v8

    goto :goto_6

    :cond_17
    move p3, v7

    :goto_6
    invoke-static {p0, p2, p3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStep_x(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepY()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p3

    if-eqz p3, :cond_18

    move v7, v8

    :cond_18
    invoke-static {p0, p2, v7}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStep_y(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefStepChange()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setStepChage(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefF()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setF(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefComboSpeed()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setCombospeed(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefRadiusRatio()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRadiusratio(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefGesture()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6}, Lcom/xj/mapping/utils/ConfigUtil;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setScript(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefIsReverse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6}, Lcom/xj/mapping/utils/ConfigUtil;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setReverse(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefUpRowX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result p2

    if-ltz p2, :cond_19

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->w:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    :cond_19
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefUpRowY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p2

    if-ltz p2, :cond_1a

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/xj/mapping/utils/ConfigUtil;->x:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    :cond_1a
    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMapR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v10}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMapR(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefDelay()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setFpointdelay(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMaxStepX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_x(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefMaxStepY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v9}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setMaxstep_y(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefOverXDelay()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    move p3, v4

    goto :goto_7

    :cond_1b
    move p3, v9

    :goto_7
    invoke-static {p0, p2, p3}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setOverXdelay(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getPrefOverYDelay()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_8

    :cond_1c
    move v4, v9

    :goto_8
    invoke-static {p0, p1, v4}, Lcom/xj/mapping/utils/ConfigUtil;->S(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/bean/BtnParams;->setOverYdelay(I)V

    :goto_9
    return-object v0
.end method

.method public static f0(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "_template"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->n:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static f1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;
    .locals 6

    new-instance v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-direct {v0}, Lcom/xj/mapping/bean/BtnParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/BtnParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->w:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->x:F

    float-to-double v2, v2

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    sput v1, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->x:F

    sput v1, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    :cond_1
    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/BtnParams;->setR(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p0

    if-ltz p0, :cond_6

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result p0

    int-to-float p0, p0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    :cond_6
    return-object v0
.end method

.method public static g0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setRadiusratio(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setRadiusratio(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Lcom/xj/mapping/bean/BtnParams;)Lcom/xj/mapping/bean/BtnParams;
    .locals 1

    new-instance v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-direct {v0}, Lcom/xj/mapping/bean/BtnParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static h0(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "mScreenHeight"

    invoke-static {p0, v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->Q(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setReverse(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setReverse(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->m(Ljava/io/File;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->q()V

    return-void
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "mScreenHeight"

    invoke-static {p0, p1, v0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBtnRowX() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], x = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigUtil"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V
    .locals 3

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->a(Lcom/xj/mapping/bean/Btn;)V

    :cond_0
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/BtnParams;

    sget-object v2, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j0(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "mScreenWidth"

    invoke-static {p0, v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->Q(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBtnRowY() called with: btn = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], y = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigUtil"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->b(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/xj/mapping/bean/Btn;->Q_MIX:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    sget-object v2, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "mScreenWidth"

    invoke-static {p0, p1, v0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setSMode(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static l0()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static l1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setStepChage(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setStepChage(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static m()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static m0(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "m_mouse_map_list"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static m1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setStep_x(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setStep_x(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static n(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getAssociate()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getAssociate()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static n0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "m_mouse_map_list"

    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static n1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setStep_y(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setStep_y(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static o(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getCombospeed()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getCombospeed()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static o0()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getM_mouse_map_list()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static o1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setUpRowX(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static p(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getF()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getF()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static p0(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setUpRowY(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static q(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getFpointdelay()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getFpointdelay()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static q0()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return v0
.end method

.method public static q1(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/BtnParams$Vibrate;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setVibrate(Lcom/xj/mapping/bean/BtnParams$Vibrate;)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setVibrate(Lcom/xj/mapping/bean/BtnParams$Vibrate;)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static r(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "ihml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static r0()Z
    .locals 2

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static r1(Lcom/xj/mapping/bean/Btn;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setVibrateEnable(Z)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setVibrateEnable(Z)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static s(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s1(I)V
    .locals 0

    sput p0, Lcom/xj/mapping/utils/ConfigUtil;->l:I

    return-void
.end method

.method public static t(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "ihml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static t0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->c0(Landroid/content/Context;)V

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigUtil;->j0(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->h0(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->j0(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->h0(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->U(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v3}, Lcom/xj/mapping/utils/ConfigUtil;->T(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->U(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v3}, Lcom/xj/mapping/utils/ConfigUtil;->T(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    sget v2, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v3, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    const/4 v5, 0x1

    const-string v6, ":"

    const-string v7, "dvc___wh--"

    const-string v8, "ConfigUtil"

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, p1, v7}, Lcom/xj/mapping/utils/ConfigUtil;->k0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, p1, v6}, Lcom/xj/mapping/utils/ConfigUtil;->i0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v8, p0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v2, v0

    sput v2, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    div-float/2addr v3, v1

    sput v3, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, p1, v7}, Lcom/xj/mapping/utils/ConfigUtil;->i0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, p1, v6}, Lcom/xj/mapping/utils/ConfigUtil;->k0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v8, p0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v3, v1

    sput v3, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    div-float/2addr v2, v0

    sput v2, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    :cond_1
    :goto_0
    return-void
.end method

.method public static t1(Z)V
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->i:Z

    if-eq v0, p0, :cond_0

    sput-boolean p0, Lcom/xj/mapping/utils/ConfigUtil;->i:Z

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    :cond_0
    return-void
.end method

.method public static u(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static u0(Landroid/content/Context;Z)V
    .locals 11

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->c0(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry;->getScreen()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/bean/JSONConfigEntry;->getScreen()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/bean/JSONConfigEntry;->getScreen()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/mapping/bean/JSONConfigEntry;->getScreen()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v3, v2

    move v1, v3

    :goto_0
    move v2, v0

    goto :goto_1

    :catch_0
    move v2, v1

    :catch_1
    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    move v0, v1

    move v3, v2

    goto :goto_0

    :goto_1
    sget v4, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v5, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sget v6, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/xj/mapping/utils/ConfigUtil;->v:I

    const/4 v7, 0x1

    const-string v8, ":"

    const-string v9, "dvc___wh--"

    const-string v10, "ConfigUtil"

    if-ne v6, v7, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->j0(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->h0(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v4, v3

    sput v4, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    div-float/2addr v5, v2

    sput v5, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, v3}, Lcom/xj/mapping/utils/ConfigUtil;->U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v3}, Lcom/xj/mapping/utils/ConfigUtil;->T(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v4, v1

    sput v4, Lcom/xj/mapping/utils/ConfigUtil;->w:F

    div-float/2addr v5, v0

    sput v5, Lcom/xj/mapping/utils/ConfigUtil;->x:F

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->h0(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->j0(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v5, v2

    sput v5, Lcom/xj/mapping/utils/ConfigUtil;->y:F

    div-float/2addr v4, v3

    sput v4, Lcom/xj/mapping/utils/ConfigUtil;->z:F

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    invoke-static {p0, v3}, Lcom/xj/mapping/utils/ConfigUtil;->U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v3}, Lcom/xj/mapping/utils/ConfigUtil;->T(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    div-float/2addr v5, v0

    sput v5, Lcom/xj/mapping/utils/ConfigUtil;->w:F

    div-float/2addr v4, v1

    sput v4, Lcom/xj/mapping/utils/ConfigUtil;->x:F

    :cond_3
    :goto_2
    return-void
.end method

.method public static u1(Z)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->y0()Z

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->I(Z)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    :cond_0
    return-void
.end method

.method public static v(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "muti"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static v0(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    if-lez v0, :cond_0

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sput v0, Lcom/xj/mapping/utils/ConfigUtil;->t:I

    sput v2, Lcom/xj/mapping/utils/ConfigUtil;->u:I

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->u0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static v1(I)V
    .locals 1

    sget v0, Lcom/xj/mapping/utils/ConfigUtil;->j:I

    if-eq v0, p0, :cond_0

    sput p0, Lcom/xj/mapping/utils/ConfigUtil;->j:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->c1(Z)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Z)Lcom/xj/mapping/bean/BtnParams;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xj/mapping/bean/Btn;->twoBtn2BitSet(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    return-object p0

    :cond_0
    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    return-object p0
.end method

.method public static w0()Z
    .locals 6

    invoke-static {}, Lcom/xj/mapping/bean/Btn;->values()[Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v5

    if-eq v5, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xj/mapping/bean/Btn;->getMixBtn(Ljava/lang/String;)Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->C(Lcom/xj/mapping/bean/Btn;)I

    move-result v1

    if-eq v1, v4, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static w1(Lcom/xj/mapping/bean/Btn;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/bean/BtnParams;->setReboundDeadZone(I)V

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setReboundDeadZone(I)V

    sget-object p1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static x()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static x0()Z
    .locals 1

    sget-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->i:Z

    return v0
.end method

.method public static x1(Lcom/xj/mapping/bean/ShootingPlans;)V
    .locals 0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->q:Lcom/xj/mapping/bean/ShootingPlans;

    return-void
.end method

.method public static y(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getX()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getX()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static y0()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->d()Z

    move-result v0

    return v0
.end method

.method public static y1(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xj/mapping/utils/ConfigUtil;->c:Ljava/lang/String;

    return-void
.end method

.method public static z(Lcom/xj/mapping/bean/Btn;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/mapping/utils/ConfigUtil;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual {p0}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static z0(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/JSONConfigUtil;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->w0()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static z1(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/mapping/utils/ConfigUtil;->k:Z

    return-void
.end method
