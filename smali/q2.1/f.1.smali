.class public final Lq2/f;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCa/c;"
    }
.end annotation


# instance fields
.field public t:Ljava/io/Serializable;

.field public u:Ljava/util/Iterator;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/f;->v:Ljava/lang/Object;

    iget p1, p0, Lq2/f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/f;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lpb/b;->d(Ljava/util/List;Lq2/G;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
