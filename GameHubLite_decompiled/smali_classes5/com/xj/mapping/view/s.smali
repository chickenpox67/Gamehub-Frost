.class public final synthetic Lcom/xj/mapping/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardInteraction$1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardInteraction$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/s;->a:Lcom/xj/mapping/view/KeyboardInteraction$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/s;->a:Lcom/xj/mapping/view/KeyboardInteraction$1;

    invoke-static {v0}, Lcom/xj/mapping/view/KeyboardInteraction$1;->b(Lcom/xj/mapping/view/KeyboardInteraction$1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
