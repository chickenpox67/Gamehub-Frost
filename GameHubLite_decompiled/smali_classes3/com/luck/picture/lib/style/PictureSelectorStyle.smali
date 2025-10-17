.class public Lcom/luck/picture/lib/style/PictureSelectorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private albumWindowStyle:Lcom/luck/picture/lib/style/AlbumWindowStyle;

.field private bottomBarStyle:Lcom/luck/picture/lib/style/BottomNavBarStyle;

.field private selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

.field private titleBarStyle:Lcom/luck/picture/lib/style/TitleBarStyle;

.field private windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumWindowStyle()Lcom/luck/picture/lib/style/AlbumWindowStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->albumWindowStyle:Lcom/luck/picture/lib/style/AlbumWindowStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/AlbumWindowStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->bottomBarStyle:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/BottomNavBarStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->titleBarStyle:Lcom/luck/picture/lib/style/TitleBarStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->ofDefaultWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    return-object v0
.end method

.method public setAlbumWindowStyle(Lcom/luck/picture/lib/style/AlbumWindowStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->albumWindowStyle:Lcom/luck/picture/lib/style/AlbumWindowStyle;

    return-void
.end method

.method public setBottomBarStyle(Lcom/luck/picture/lib/style/BottomNavBarStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->bottomBarStyle:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    return-void
.end method

.method public setSelectMainStyle(Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    return-void
.end method

.method public setTitleBarStyle(Lcom/luck/picture/lib/style/TitleBarStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->titleBarStyle:Lcom/luck/picture/lib/style/TitleBarStyle;

    return-void
.end method

.method public setWindowAnimationStyle(Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/PictureSelectorStyle;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    return-void
.end method
