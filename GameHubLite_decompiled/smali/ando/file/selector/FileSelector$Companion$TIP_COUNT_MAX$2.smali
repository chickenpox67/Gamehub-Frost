.class final Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lando/file/selector/FileSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;

    invoke-direct {v0}, Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;-><init>()V

    sput-object v0, Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;->INSTANCE:Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lando/file/selector/FileSelector$Companion$TIP_COUNT_MAX$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lando/file/core/FileOperator;->a:Lando/file/core/FileOperator;

    invoke-virtual {v0}, Lando/file/core/FileOperator;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lando/file/selector/R$string;->ando_str_count_max:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
