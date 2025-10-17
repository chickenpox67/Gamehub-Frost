.class public final synthetic Lcom/xj/winemu/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/xj/winemu/WineActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;ZLcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/v0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xj/winemu/v0;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p3, p0, Lcom/xj/winemu/v0;->c:Z

    iput-object p4, p0, Lcom/xj/winemu/v0;->d:Lcom/xj/winemu/WineActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/v0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/xj/winemu/v0;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v2, p0, Lcom/xj/winemu/v0;->c:Z

    iget-object v3, p0, Lcom/xj/winemu/v0;->d:Lcom/xj/winemu/WineActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/WineActivity$onCreate$19;->f(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;ZLcom/xj/winemu/WineActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
