.class public final Lcom/xj/winemu/UpdateHUDConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/winemu/ui/HUDConfig;


# direct methods
.method public constructor <init>(ZLcom/winemu/ui/HUDConfig;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/winemu/UpdateHUDConfig;->a:Z

    iput-object p2, p0, Lcom/xj/winemu/UpdateHUDConfig;->b:Lcom/winemu/ui/HUDConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/ui/HUDConfig;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/UpdateHUDConfig;->b:Lcom/winemu/ui/HUDConfig;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/UpdateHUDConfig;->a:Z

    return v0
.end method
