.class public abstract Lcom/winemu/core/utils/ProfilePuller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;,
        Lcom/winemu/core/utils/ProfilePuller$Companion;,
        Lcom/winemu/core/utils/ProfilePuller$DummyProfilePuller;,
        Lcom/winemu/core/utils/ProfilePuller$ProfileType;
    }
.end annotation


# static fields
.field public static final a:Lcom/winemu/core/utils/ProfilePuller$Companion;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/utils/ProfilePuller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/utils/ProfilePuller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/utils/ProfilePuller;->a:Lcom/winemu/core/utils/ProfilePuller$Companion;

    new-instance v0, Lcom/winemu/core/utils/e;

    invoke-direct {v0}, Lcom/winemu/core/utils/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/utils/ProfilePuller;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/winemu/core/utils/ProfilePuller$ProfileType;
    .locals 1

    invoke-static {}, Lcom/winemu/core/utils/ProfilePuller;->d()Lcom/winemu/core/utils/ProfilePuller$ProfileType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/winemu/core/utils/ProfilePuller;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d()Lcom/winemu/core/utils/ProfilePuller$ProfileType;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/winemu/core/utils/ProfilePuller$ProfileType;->Adreno:Lcom/winemu/core/utils/ProfilePuller$ProfileType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/winemu/core/utils/ProfilePuller$ProfileType;->Unknown:Lcom/winemu/core/utils/ProfilePuller$ProfileType;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
