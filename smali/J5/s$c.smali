.class public final LJ5/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/s;->A0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ5/s$c;->t:J

    iput-wide p3, p0, LJ5/s$c;->u:J

    return-void
.end method


# virtual methods
.method public final T(J)Z
    .locals 4

    iget-wide v0, p0, LJ5/s$c;->t:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-wide v2, p0, LJ5/s$c;->u:J

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
