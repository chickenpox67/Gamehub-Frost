.class public Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/JSONConfigEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenBean"
.end annotation


# instance fields
.field private height:I

.field private keyboard_x:I

.field private keyboard_y:I

.field private tag_alpha:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->tag_alpha:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->height:I

    return v0
.end method

.method public getKeyboard_x()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->keyboard_x:I

    return v0
.end method

.method public getKeyboard_y()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->keyboard_y:I

    return v0
.end method

.method public getTag_alpha()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->tag_alpha:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->height:I

    return-void
.end method

.method public setKeyboard_x(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->keyboard_x:I

    return-void
.end method

.method public setKeyboard_y(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->keyboard_y:I

    return-void
.end method

.method public setTag_alpha(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->tag_alpha:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->width:I

    return-void
.end method
