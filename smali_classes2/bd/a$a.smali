.class public final Lbd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbd/f<",
        "Lvc/B;",
        "Lvc/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lbd/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/a$a;->t:Lbd/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lvc/B;

    :try_start_0
    new-instance v0, LIc/e;

    invoke-direct {v0}, LIc/e;-><init>()V

    invoke-virtual {p1}, Lvc/B;->i()LIc/h;

    move-result-object v1

    invoke-interface {v1, v0}, LIc/h;->Z(LIc/e;)J

    invoke-virtual {p1}, Lvc/B;->d()Lvc/s;

    move-result-object v1

    invoke-virtual {p1}, Lvc/B;->c()J

    move-result-wide v2

    new-instance v4, Lvc/C;

    invoke-direct {v4, v1, v2, v3, v0}, Lvc/C;-><init>(Lvc/s;JLIc/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lvc/B;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lvc/B;->close()V

    throw v0
.end method
