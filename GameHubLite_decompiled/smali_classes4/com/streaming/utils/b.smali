.class public final synthetic Lcom/streaming/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/streaming/utils/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/utils/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/utils/b;->a:Lcom/streaming/utils/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/streaming/utils/b;->a:Lcom/streaming/utils/Dialog;

    invoke-static {v0}, Lcom/streaming/utils/Dialog;->a(Lcom/streaming/utils/Dialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
