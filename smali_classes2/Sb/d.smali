.class public interface abstract LSb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/d$a;
    }
.end annotation


# static fields
.field public static final a:LSb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LSb/j;->b:LSb/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSb/j$a;->b:LSb/k;

    sput-object v0, LSb/d;->a:LSb/k;

    return-void
.end method
