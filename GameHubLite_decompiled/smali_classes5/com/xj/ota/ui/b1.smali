.class public final synthetic Lcom/xj/ota/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/ota/ui/T4NLiteOtaActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/ota/ui/T4NLiteOtaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/ota/ui/b1;->a:Z

    iput-object p2, p0, Lcom/xj/ota/ui/b1;->b:Lcom/xj/ota/ui/T4NLiteOtaActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/ota/ui/b1;->a:Z

    iget-object v1, p0, Lcom/xj/ota/ui/b1;->b:Lcom/xj/ota/ui/T4NLiteOtaActivity;

    invoke-static {v0, v1}, Lcom/xj/ota/ui/T4NLiteOtaActivity$scanT4NLiteBle$1$1$onScanResult$1;->f(ZLcom/xj/ota/ui/T4NLiteOtaActivity;)V

    return-void
.end method
