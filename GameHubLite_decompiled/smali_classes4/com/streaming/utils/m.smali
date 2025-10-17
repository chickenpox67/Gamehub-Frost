.class public final synthetic Lcom/streaming/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/utils/m;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/streaming/utils/m;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/m;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/streaming/utils/m;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/streaming/utils/UiHelper;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
