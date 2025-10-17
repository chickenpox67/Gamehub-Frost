.class public final synthetic Lcom/winemu/core/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/winemu/core/controller/ProgramController;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/controller/ProgramController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/d;->a:Lcom/winemu/core/controller/ProgramController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/d;->a:Lcom/winemu/core/controller/ProgramController;

    invoke-static {v0}, Lcom/winemu/core/controller/ProgramController;->g(Lcom/winemu/core/controller/ProgramController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
