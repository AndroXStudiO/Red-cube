.class public final LJ8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/t;

.field public static final b:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/t;->a:LJ8/t;

    const-string v0, "content"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/t;->b:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ8/X$e$d$d;

    check-cast p2, LS8/e;

    sget-object v0, LJ8/t;->b:LS8/c;

    invoke-virtual {p1}, LJ8/X$e$d$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
