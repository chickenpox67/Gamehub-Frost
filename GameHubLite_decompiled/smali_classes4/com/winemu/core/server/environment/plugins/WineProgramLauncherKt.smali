.class public final Lcom/winemu/core/server/environment/plugins/WineProgramLauncherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;IILcom/winemu/core/Wine;Ljava/lang/String;Lcom/winemu/openapi/Config;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wine"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->m(Ljava/lang/String;)V

    sget-object p1, Lcom/winemu/core/WineHelper;->b:Lcom/winemu/core/WineHelper$Companion;

    invoke-virtual {p5}, Lcom/winemu/openapi/Config;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/winemu/openapi/Config;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/winemu/core/WineHelper$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->k(Ljava/util/List;)V

    return-void
.end method
