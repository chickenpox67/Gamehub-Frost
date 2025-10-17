.class public final synthetic Lcom/xj/winemu/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/winemu/openapi/Config;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/openapi/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/a0;->a:Lcom/winemu/openapi/Config;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/a0;->a:Lcom/winemu/openapi/Config;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;->h(Lcom/winemu/openapi/Config;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
