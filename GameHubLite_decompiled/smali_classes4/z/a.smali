.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/utils/Callback;


# instance fields
.field public final synthetic a:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/a;->a:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->c(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Ljava/lang/Integer;)V

    return-void
.end method
