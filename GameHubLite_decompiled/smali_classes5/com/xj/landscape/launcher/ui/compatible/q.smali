.class public final synthetic Lcom/xj/landscape/launcher/ui/compatible/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/compatible/q;->a:Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/compatible/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/compatible/q;->a:Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/compatible/q;->b:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog$report$1;->f(Lcom/xj/landscape/launcher/ui/compatible/CompatibleDialog;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
