.class public final synthetic Lcom/xj/winemu/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/WineActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/w0;->a:Lcom/xj/winemu/WineActivity;

    iput-object p2, p0, Lcom/xj/winemu/w0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Lcom/xj/winemu/w0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/w0;->a:Lcom/xj/winemu/WineActivity;

    iget-object v1, p0, Lcom/xj/winemu/w0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, p0, Lcom/xj/winemu/w0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/xj/winemu/WineActivity$onCreate$19;->h(Lcom/xj/winemu/WineActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
