.class public final Lcom/xj/winemu/EnableDualBatteryMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/winemu/ui/HUDConfig;


# direct methods
.method public constructor <init>(Lcom/winemu/ui/HUDConfig;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/EnableDualBatteryMode;->a:Lcom/winemu/ui/HUDConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/ui/HUDConfig;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EnableDualBatteryMode;->a:Lcom/winemu/ui/HUDConfig;

    return-object v0
.end method
