.class public final LH0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH0/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH0/o;-><init>(IB)V

    new-instance v1, LH0/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH0/p;-><init>(I)V

    new-instance v2, LF/k;

    invoke-direct {v2, v0, v1}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LH0/q;->a:LF/k;

    return-void
.end method
