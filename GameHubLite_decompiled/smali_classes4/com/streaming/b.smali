.class public final synthetic Lcom/streaming/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/b;->a:Lcom/streaming/AppView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/streaming/b;->a:Lcom/streaming/AppView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/streaming/AppView;->X0(Lcom/streaming/AppView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
