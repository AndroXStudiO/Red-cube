.class public final LJ8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/f;

.field public static final b:LS8/c;

.field public static final c:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/f;->a:LJ8/f;

    const-string v0, "filename"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/f;->b:LS8/c;

    const-string v0, "contents"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/f;->c:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJ8/X$d$a;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LJ8/X$d$a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ8/f;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LJ8/f;->c:LS8/c;

    invoke-virtual {p1}, LJ8/X$d$a;->a()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
