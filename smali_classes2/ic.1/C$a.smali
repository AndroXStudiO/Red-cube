.class public final Lic/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Lic/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/C<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Ljava/lang/Object;

.field public final w:Lfc/j;


# direct methods
.method public constructor <init>(Lic/C;JLjava/lang/Object;Lfc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/C$a;->t:Lic/C;

    iput-wide p2, p0, Lic/C$a;->u:J

    iput-object p4, p0, Lic/C$a;->v:Ljava/lang/Object;

    iput-object p5, p0, Lic/C$a;->w:Lfc/j;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lic/C$a;->t:Lic/C;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lic/C$a;->u:J

    invoke-virtual {v0}, Lic/C;->n()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lic/C;->A:[Ljava/lang/Object;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v2, p0, Lic/C$a;->u:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v4, Lic/E;->a:LA/d;

    invoke-static {v1, v2, v3, v4}, Lic/E;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lic/C;->i()V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
