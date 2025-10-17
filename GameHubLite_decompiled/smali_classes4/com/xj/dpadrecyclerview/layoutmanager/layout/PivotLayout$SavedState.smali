.class final Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->CREATOR:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;

    return-void
.end method

.method public constructor <init>(IZZLcom/xj/dpadrecyclerview/DpadLoopDirection;)V
    .locals 1

    const-string v0, "loopDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->c:Z

    .line 5
    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    .line 9
    :cond_1
    invoke-static {}, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->values()[Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v3, p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;-><init>(IZZLcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/dpadrecyclerview/DpadLoopDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->a:I

    iget v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b:Z

    iget-boolean v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->c:Z

    iget-boolean v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    iget-object p1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->a:I

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b:Z

    iget-boolean v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->c:Z

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SavedState(selectedPosition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLoopingStart="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoopingAllowed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loopDirection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
