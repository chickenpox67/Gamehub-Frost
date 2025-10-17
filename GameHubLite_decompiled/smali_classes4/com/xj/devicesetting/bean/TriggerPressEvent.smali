.class public final Lcom/xj/devicesetting/bean/TriggerPressEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final lTrigger:F

.field private final rTrigger:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/devicesetting/bean/TriggerPressEvent;->lTrigger:F

    iput p2, p0, Lcom/xj/devicesetting/bean/TriggerPressEvent;->rTrigger:F

    return-void
.end method


# virtual methods
.method public final getLTrigger()F
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerPressEvent;->lTrigger:F

    return v0
.end method

.method public final getRTrigger()F
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerPressEvent;->rTrigger:F

    return v0
.end method
