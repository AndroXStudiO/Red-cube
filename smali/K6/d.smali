.class public final LK6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LK6/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK6/d;

.field public static final b:LS8/c;

.field public static final c:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK6/d;->a:LK6/d;

    const-string v0, "clientType"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/d;->b:LS8/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LK6/d;->c:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LK6/p;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, LK6/p;->b()LK6/p$a;

    move-result-object v0

    sget-object v1, LK6/d;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LK6/d;->c:LS8/c;

    invoke-virtual {p1}, LK6/p;->a()LK6/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
