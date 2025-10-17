.class final Lando/file/selector/FileSelector$mFileTypeComposite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lando/file/selector/IFileType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lando/file/selector/FileSelector$mFileTypeComposite$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lando/file/selector/FileSelector$mFileTypeComposite$2;

    invoke-direct {v0}, Lando/file/selector/FileSelector$mFileTypeComposite$2;-><init>()V

    sput-object v0, Lando/file/selector/FileSelector$mFileTypeComposite$2;->INSTANCE:Lando/file/selector/FileSelector$mFileTypeComposite$2;

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
    invoke-virtual {p0}, Lando/file/selector/FileSelector$mFileTypeComposite$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lando/file/selector/IFileType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
