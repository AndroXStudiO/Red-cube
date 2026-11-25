.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/x2;

.field public static final b:Lcom/google/android/gms/internal/measurement/A2;

.field public static final c:Lcom/google/android/gms/internal/measurement/A2;

.field public static final d:Lcom/google/android/gms/internal/measurement/A2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/measurement/x2;->v:I

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_in"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_xa"

    aput-object v5, v2, v4

    const-string v5, "_xu"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    const-string v7, "_aq"

    aput-object v7, v2, v5

    const/4 v7, 0x4

    const-string v8, "_aa"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "_ai"

    aput-object v9, v2, v8

    const/4 v8, 0x6

    const/16 v9, 0x9

    invoke-static {v0, v3, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/x2;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v0

    sput-object v0, Lz8/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->u:Lcom/google/android/gms/internal/measurement/t2;

    const-string v13, "_ui"

    const-string v14, "_cd"

    const-string v8, "_e"

    const-string v9, "_f"

    const-string v10, "_iap"

    const-string v11, "_s"

    const-string v12, "_au"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z2;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v0

    sput-object v0, Lz8/b;->b:Lcom/google/android/gms/internal/measurement/A2;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/z2;->a(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v0

    sput-object v0, Lz8/b;->c:Lcom/google/android/gms/internal/measurement/A2;

    const-string v0, "_r"

    const-string v1, "_dbg"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/z2;->a(I[Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v0

    sput-object v0, Lz8/b;->d:Lcom/google/android/gms/internal/measurement/A2;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v7, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/s2;->a:[Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/gms/internal/measurement/s2;->b:I

    sget-object v1, LF7/D;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->a([Ljava/lang/Object;)V

    sget-object v1, LF7/D;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->a([Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/measurement/s2;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s2;->a:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/s2;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A2;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/z2;->a(I[Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A2;

    return-void
.end method
