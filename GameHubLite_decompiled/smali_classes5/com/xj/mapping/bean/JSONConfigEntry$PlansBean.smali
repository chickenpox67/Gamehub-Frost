.class public Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/JSONConfigEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlansBean"
.end annotation


# instance fields
.field private G5TouchBtnsManager:Ljava/lang/String;

.field private anyKeyNotUsedExit:Z

.field private btns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/BtnParams;",
            ">;"
        }
    .end annotation
.end field

.field private hotkey:Ljava/lang/String;

.field private injectMode:I

.field private isEnableFuzzyClick:Z

.field private m_mouse_map_list:Ljava/lang/String;

.field private mergeMain:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->isEnableFuzzyClick:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->injectMode:I

    return-void
.end method


# virtual methods
.method public getBtns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/BtnParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->btns:Ljava/util/List;

    return-object v0
.end method

.method public getG5TouchBtnsManager()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->G5TouchBtnsManager:Ljava/lang/String;

    return-object v0
.end method

.method public getHotkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->hotkey:Ljava/lang/String;

    return-object v0
.end method

.method public getInjectMode()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->injectMode:I

    return v0
.end method

.method public getM_mouse_map_list()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->m_mouse_map_list:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isAnyKeyNotUsedExit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->anyKeyNotUsedExit:Z

    return v0
.end method

.method public isEnableFuzzyClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->isEnableFuzzyClick:Z

    return v0
.end method

.method public isMergeMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->mergeMain:Z

    return v0
.end method

.method public setAnyKeyNotUsedExit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->anyKeyNotUsedExit:Z

    return-void
.end method

.method public setBtns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/BtnParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->btns:Ljava/util/List;

    return-void
.end method

.method public setEnableFuzzyClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->isEnableFuzzyClick:Z

    return-void
.end method

.method public setG5TouchBtnsManager(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->G5TouchBtnsManager:Ljava/lang/String;

    return-void
.end method

.method public setHotkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->hotkey:Ljava/lang/String;

    return-void
.end method

.method public setInjectMode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->injectMode:I

    return-void
.end method

.method public setM_mouse_map_list(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->m_mouse_map_list:Ljava/lang/String;

    return-void
.end method

.method public setMergeMain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->mergeMain:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->name:Ljava/lang/String;

    return-void
.end method
