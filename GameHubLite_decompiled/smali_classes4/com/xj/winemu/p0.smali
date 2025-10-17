.class public final synthetic Lcom/xj/winemu/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/p0;->a:Lcom/xj/winemu/WineActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/p0;->a:Lcom/xj/winemu/WineActivity;

    check-cast p1, Lcom/winemu/core/steam_agent/StatusData;

    invoke-static {v0, p1}, Lcom/xj/winemu/WineActivity;->g1(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
