.class public final synthetic Lcom/xj/winemu/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;

.field public final synthetic b:Lcom/winemu/core/steam_agent/StatusData;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/h0;->a:Lcom/xj/winemu/WineActivity;

    iput-object p2, p0, Lcom/xj/winemu/h0;->b:Lcom/winemu/core/steam_agent/StatusData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/h0;->a:Lcom/xj/winemu/WineActivity;

    iget-object v1, p0, Lcom/xj/winemu/h0;->b:Lcom/winemu/core/steam_agent/StatusData;

    invoke-static {v0, v1}, Lcom/xj/winemu/WineActivity;->d1(Lcom/xj/winemu/WineActivity;Lcom/winemu/core/steam_agent/StatusData;)V

    return-void
.end method
