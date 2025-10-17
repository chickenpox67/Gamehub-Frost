.class public final synthetic Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/krly/platform/listener/MessageCallBack;


# instance fields
.field public final synthetic a:Lcom/krly/platform/manager/BLEOtaManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/krly/platform/manager/BLEOtaManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/m;->a:Lcom/krly/platform/manager/BLEOtaManager;

    iput p2, p0, Ln/m;->b:I

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 2

    iget-object v0, p0, Ln/m;->a:Lcom/krly/platform/manager/BLEOtaManager;

    iget v1, p0, Ln/m;->b:I

    invoke-static {v0, v1}, Lcom/krly/platform/manager/BLEOtaManager;->l(Lcom/krly/platform/manager/BLEOtaManager;I)V

    return-void
.end method
