.class public final Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/ui/setting/PsSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isIgnoreBackPress()Z
    .locals 1

    invoke-static {}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->access$isIgnoreBackPress$cp()Z

    move-result v0

    return v0
.end method

.method public final setIgnoreBackPress(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->access$setIgnoreBackPress$cp(Z)V

    return-void
.end method
