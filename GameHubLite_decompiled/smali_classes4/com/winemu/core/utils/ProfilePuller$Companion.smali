.class public final Lcom/winemu/core/utils/ProfilePuller$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/utils/ProfilePuller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/utils/ProfilePuller$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/utils/ProfilePuller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/core/utils/ProfilePuller;
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/utils/ProfilePuller$Companion;->b()Lcom/winemu/core/utils/ProfilePuller$ProfileType;

    move-result-object v0

    sget-object v1, Lcom/winemu/core/utils/ProfilePuller$Companion$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;

    invoke-direct {v0}, Lcom/winemu/core/utils/ProfilePuller$AdrenoProfilePuller;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/winemu/core/utils/ProfilePuller$DummyProfilePuller;

    invoke-direct {v0}, Lcom/winemu/core/utils/ProfilePuller$DummyProfilePuller;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/winemu/core/utils/ProfilePuller$ProfileType;
    .locals 1

    invoke-static {}, Lcom/winemu/core/utils/ProfilePuller;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/utils/ProfilePuller$ProfileType;

    return-object v0
.end method
