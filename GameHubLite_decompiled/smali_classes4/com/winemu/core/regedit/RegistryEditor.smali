.class public final Lcom/winemu/core/regedit/RegistryEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/winemu/core/regedit/RegistryEditor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/winemu/core/regedit/RegistryEditor;

    invoke-direct {v0}, Lcom/winemu/core/regedit/RegistryEditor;-><init>()V

    sput-object v0, Lcom/winemu/core/regedit/RegistryEditor;->a:Lcom/winemu/core/regedit/RegistryEditor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryParser$LoadResult;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/regedit/RegistryParser;

    invoke-direct {v0}, Lcom/winemu/core/regedit/RegistryParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/winemu/core/regedit/RegistryParser;->g(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryParser$LoadResult;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeBaseKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "architecture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/regedit/RegistryWriter;

    invoke-direct {v0}, Lcom/winemu/core/regedit/RegistryWriter;-><init>()V

    invoke-virtual {v0, p3}, Lcom/winemu/core/regedit/RegistryWriter;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/winemu/core/regedit/RegistryWriter;->i(Lcom/winemu/core/regedit/Architecture;)V

    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/regedit/RegistryWriter;->p(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;)V

    return-void
.end method
