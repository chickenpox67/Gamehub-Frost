.class public final synthetic Lcom/xj/winemu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/PcEmuSetupDialog;

.field public final synthetic b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/u;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iput-object p2, p0, Lcom/xj/winemu/u;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iput-object p3, p0, Lcom/xj/winemu/u;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/u;->a:Lcom/xj/winemu/PcEmuSetupDialog;

    iget-object v1, p0, Lcom/xj/winemu/u;->b:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v2, p0, Lcom/xj/winemu/u;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lcom/xj/winemu/PcEmuSetupDialog$downloadAndInstallDep$2$1$onFinish$1$1;->h(Lcom/xj/winemu/PcEmuSetupDialog;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
