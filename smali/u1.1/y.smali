.class public final Lu1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/k;

.field public static final b:LF/k;

.field public static final c:LF/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La6/A0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La6/A0;-><init>(I)V

    new-instance v1, LH2/v;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LH2/v;-><init>(I)V

    new-instance v2, LF/k;

    invoke-direct {v2, v0, v1}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lu1/y;->a:LF/k;

    new-instance v0, LAa/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    new-instance v1, LD4/p;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LD4/p;-><init>(I)V

    new-instance v2, LF/k;

    invoke-direct {v2, v0, v1}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lu1/y;->b:LF/k;

    new-instance v0, LI2/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI2/t;-><init>(I)V

    new-instance v1, LY2/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LY2/e;-><init>(I)V

    new-instance v2, LF/k;

    invoke-direct {v2, v0, v1}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lu1/y;->c:LF/k;

    return-void
.end method
