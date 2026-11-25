.class public final LJ8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LJ8/X$e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ8/h;

.field public static final b:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/h;->a:LJ8/h;

    const-string v0, "clsId"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, LJ8/h;->b:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ8/X$e$a$a;

    check-cast p2, LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, LJ8/h;->b:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
