.class public final LJ7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ7/z;

.field public static final b:LJ7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ7/z;

    invoke-direct {v0}, LJ7/z;-><init>()V

    sput-object v0, LJ7/l;->a:LJ7/z;

    new-instance v0, LJ7/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ7/l;->b:LJ7/y;

    return-void
.end method
