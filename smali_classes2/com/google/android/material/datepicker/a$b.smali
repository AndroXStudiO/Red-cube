.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/B;->p(II)Lcom/google/android/material/datepicker/B;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/B;->y:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/P;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/B;->p(II)Lcom/google/android/material/datepicker/B;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/B;->y:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/P;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    new-instance v0, Lcom/google/android/material/datepicker/k;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/k;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/a;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/google/android/material/datepicker/a;

    iget-wide v4, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/B;->q(J)Lcom/google/android/material/datepicker/B;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/B;->q(J)Lcom/google/android/material/datepicker/B;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/B;->q(J)Lcom/google/android/material/datepicker/B;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/B;Lcom/google/android/material/datepicker/B;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/B;I)V

    return-object v3
.end method
