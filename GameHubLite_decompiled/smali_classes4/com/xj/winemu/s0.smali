.class public final synthetic Lcom/xj/winemu/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/s0;->a:Lcom/xj/winemu/WineActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/s0;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->k1(Lcom/xj/winemu/WineActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
