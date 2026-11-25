.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# static fields
.field public static volatile c:Ly8/b;


# instance fields
.field public final a:LE7/a;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ly8/b;->a:LE7/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lz8/b;->c:Lcom/google/android/gms/internal/measurement/A2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lz8/b;->b:Lcom/google/android/gms/internal/measurement/A2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/w2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lz8/b;->d:Lcom/google/android/gms/internal/measurement/A2;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/A2;->w:I

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/A2;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_3
    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lz8/b;->c:Lcom/google/android/gms/internal/measurement/A2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lz8/b;->d:Lcom/google/android/gms/internal/measurement/A2;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/A2;->w:I

    move v3, v2

    :cond_6
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/A2;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v3, 0x18b50

    const/4 v4, 0x2

    if-eq v0, v3, :cond_a

    const v2, 0x18b6e

    if-eq v0, v2, :cond_9

    const v2, 0x2ff42f

    if-eq v0, v2, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "fiam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v4

    goto :goto_1

    :cond_9
    const-string v0, "fdl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v1

    goto :goto_1

    :cond_a
    const-string v0, "fcm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v0, "_cis"

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_d

    if-eq v2, v4, :cond_c

    :goto_2
    return-void

    :cond_c
    const-string v1, "fiam_integration"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v1, "fdl_integration"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v1, "fcm_integration"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-object v0, p0, Ly8/b;->a:LE7/a;

    iget-object v0, v0, LE7/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lz8/b;->c:Lcom/google/android/gms/internal/measurement/A2;

    const-string v1, "fcm"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly8/b;->a:LE7/a;

    iget-object v0, v0, LE7/a;->a:Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D0;->b(Lcom/google/android/gms/internal/measurement/v0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;LD8/c;)Lj7/h;
    .locals 4

    sget-object v0, Lz8/b;->c:Lcom/google/android/gms/internal/measurement/A2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Ly8/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "fiam"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Ly8/b;->a:LE7/a;

    if-eqz v0, :cond_2

    new-instance v0, Lz8/d;

    invoke-direct {v0, v3, p2}, Lz8/d;-><init>(LE7/a;LD8/c;)V

    goto :goto_0

    :cond_2
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lz8/f;

    invoke-direct {v0, v3, p2}, Lz8/f;-><init>(LE7/a;LD8/c;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj7/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method
