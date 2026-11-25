.class public final LG/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/w0$a;
    }
.end annotation


# static fields
.field public static final b:LG/v0;

.field public static final c:LG/w0;


# instance fields
.field public final a:LG/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/m0<",
            "LG/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/v0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LG/v0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, LG/w0;->b:LG/v0;

    new-instance v0, LG/w0;

    invoke-direct {v0}, LG/w0;-><init>()V

    sput-object v0, LG/w0;->c:LG/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/m0;

    sget-object v1, LG/w0;->b:LG/v0;

    invoke-direct {v0, v1}, LG/F0;-><init>(LG/v0;)V

    iput-object v0, p0, LG/w0;->a:LG/m0;

    return-void
.end method
