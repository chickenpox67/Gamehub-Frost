.class public final synthetic Lcom/streaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/c;->a:Lcom/streaming/AppView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/streaming/c;->a:Lcom/streaming/AppView;

    invoke-static {v0}, Lcom/streaming/AppView;->W0(Lcom/streaming/AppView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
