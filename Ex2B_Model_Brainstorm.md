# Requirementss and Conceptual Model
Lily Wells, Dania Kabakibi, Chantal Lee, Malaika Tariq, Aspenne Rhoden
# 1. Requirements & Conceptual Model:
Data categories:

Dog Owner:
- files of dog owners
- phone number of owner
- owner address
  
Payment:
- pricing/payments
- payment methods
  
Dog:
- breeds 
- health concern
- dog age
- dog name
- picture of the dog
- weight/size of dog
  
walk:
- scheduling
- locations
- time frame/date of walk
- gps tracking
- previous walks
  
walker:
- walker name
- walker phone number/emergency contact

Who is the end user?? Lana

What should the end user be able to do?? Keep track of all of the most important data from her business.

# 2. Logical Model:
Main Entities:
- Owners
- Walkers
- Dogs
- Walks
- Payments

Attributes:

Owners
  - owner_id (PK)
  - first_name
  - last_name
  - phone_number
  - address

Walkers 
  - walker_id (PK)
  - walker_name
  - phone_emergency

Dogs 
  - dog_id (PK)
  - owner_id (FK)
  - dog_name
  - breed
  - age
  - weight_size
  - health_concerns
  - photo_url

Walks
  - walk_id (PK)
  - walker_id (FK)
  - dog_id (FK)
  - walk_date
  - start_time
  - duration_minutes
  - gps_tracking

Payments
  - payment_id (PK)
  - owner_id (FK)
  - walk_id (FK)
  - amount
  - payment_date
  - payment_method

# 4. Group Discussion Notes:
 
A) Similarities Between Diagrams
- Most diagrams included the same core tables such as DogOwner, Dog, Walk, Walker, and Payment.  
- Primary Keys (PK) and Foreign Keys (FK) were mostly consistent across diagrams.  
- The majority of diagrams tracked similar data (owner info, dog info, scheduling, and payments).  
- Some diagrams had duplicate tables but still represented the same overall information.  
 
B) Differences Between Diagrams
- Some diagrams included arrows and crow’s foot notation, while others did not.  
- Some diagrams were missing relationships (ex: no walker connection or no payment connection).  
- Table structure and level of detail varied between group members.  
- Differences were mainly due to using different prompts and interpretations.  
 
Pros of Each Approach
- Using AI helped generate ideas quickly and organize data.  
- Prompts allowed us to customize what information we wanted to be included.  
- Readibility: Simpler diagrams were easy to understand and follow.  
 
Cons of Each Approach
- AI sometimes created incorrect or duplicate tables (hallucinations).  
- Some diagrams had missing or incorrect relationships.  
- Misunderstandings of prompts led to inconsistent results.


