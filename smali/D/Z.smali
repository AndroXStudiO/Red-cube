.class public interface abstract LD/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/Z$a;
    }
.end annotation


# static fields
.field public static final a:LG/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/G$b;

    const-wide/16 v1, 0x1770

    invoke-direct {v0, v1, v2}, LG/G$b;-><init>(J)V

    sput-object v0, LD/Z;->a:LG/G$b;

    new-instance v0, LG/G;

    invoke-direct {v0, v1, v2}, LG/G;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b(LG/F;)LD/Z$a;
.end method
