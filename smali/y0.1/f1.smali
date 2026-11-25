.class public final synthetic Ly0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/l;"
        }
    .end annotation
.end field

.field public static final b:LG0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/l;-><init>(I)V

    sput-object v0, Ly0/f1;->a:LG0/l;

    new-instance v0, LG0/l;

    invoke-direct {v0, v1}, LG0/l;-><init>(I)V

    sput-object v0, Ly0/f1;->b:LG0/l;

    return-void
.end method
