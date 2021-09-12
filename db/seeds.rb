# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
State.create(
    [
        {
            name: "Alabama",
            postal_abbr: "AL"
        },
        {
            name: "Alaska",
            postal_abbr: "AK"
        },
        {
            name: "American Samoa",
            postal_abbr: "AS"
        },
        {
            name: "Arizona",
            postal_abbr: "AZ"
        },
        {
            name: "Arkansas",
            postal_abbr: "AR"
        },
        {
            name: "California",
            postal_abbr: "CA"
        },
        {
            name: "Colorado",
            postal_abbr: "CO"
        },
        {
            name: "Connecticut",
            postal_abbr: "CT"
        },
        {
            name: "Delaware",
            postal_abbr: "DE"
        },
        {
            name: "District Of Columbia",
            postal_abbr: "DC"
        },
        {
            name: "Federated States Of Micronesia",
            postal_abbr: "FM"
        },
        {
            name: "Florida",
            postal_abbr: "FL"
        },
        {
            name: "Georgia",
            postal_abbr: "GA"
        },
        {
            name: "Guam",
            postal_abbr: "GU"
        },
        {
            name: "Hawaii",
            postal_abbr: "HI"
        },
        {
            name: "Idaho",
            postal_abbr: "ID"
        },
        {
            name: "Illinois",
            postal_abbr: "IL"
        },
        {
            name: "Indiana",
            postal_abbr: "IN"
        },
        {
            name: "Iowa",
            postal_abbr: "IA"
        },
        {
            name: "Kansas",
            postal_abbr: "KS"
        },
        {
            name: "Kentucky",
            postal_abbr: "KY"
        },
        {
            name: "Louisiana",
            postal_abbr: "LA"
        },
        {
            name: "Maine",
            postal_abbr: "ME"
        },
        {
            name: "Marshall Islands",
            postal_abbr: "MH"
        },
        {
            name: "Maryland",
            postal_abbr: "MD"
        },
        {
            name: "Massachusetts",
            postal_abbr: "MA"
        },
        {
            name: "Michigan",
            postal_abbr: "MI"
        },
        {
            name: "Minnesota",
            postal_abbr: "MN"
        },
        {
            name: "Mississippi",
            postal_abbr: "MS"
        },
        {
            name: "Missouri",
            postal_abbr: "MO"
        },
        {
            name: "Montana",
            postal_abbr: "MT"
        },
        {
            name: "Nebraska",
            postal_abbr: "NE"
        },
        {
            name: "Nevada",
            postal_abbr: "NV"
        },
        {
            name: "New Hampshire",
            postal_abbr: "NH"
        },
        {
            name: "New Jersey",
            postal_abbr: "NJ"
        },
        {
            name: "New Mexico",
            postal_abbr: "NM"
        },
        {
            name: "New York",
            postal_abbr: "NY"
        },
        {
            name: "North Carolina",
            postal_abbr: "NC"
        },
        {
            name: "North Dakota",
            postal_abbr: "ND"
        },
        {
            name: "Northern Mariana Islands",
            postal_abbr: "MP"
        },
        {
            name: "Ohio",
            postal_abbr: "OH"
        },
        {
            name: "Oklahoma",
            postal_abbr: "OK"
        },
        {
            name: "Oregon",
            postal_abbr: "OR"
        },
        {
            name: "Palau",
            postal_abbr: "PW"
        },
        {
            name: "Pennsylvania",
            postal_abbr: "PA"
        },
        {
            name: "Puerto Rico",
            postal_abbr: "PR"
        },
        {
            name: "Rhode Island",
            postal_abbr: "RI"
        },
        {
            name: "South Carolina",
            postal_abbr: "SC"
        },
        {
            name: "South Dakota",
            postal_abbr: "SD"
        },
        {
            name: "Tennessee",
            postal_abbr: "TN"
        },
        {
            name: "Texas",
            postal_abbr: "TX"
        },
        {
            name: "Utah",
            postal_abbr: "UT"
        },
        {
            name: "Vermont",
            postal_abbr: "VT"
        },
        {
            name: "Virgin Islands",
            postal_abbr: "VI"
        },
        {
            name: "Virginia",
            postal_abbr: "VA"
        },
        {
            name: "Washington",
            postal_abbr: "WA"
        },
        {
            name: "West Virginia",
            postal_abbr: "WV"
        },
        {
            name: "Wisconsin",
            postal_abbr: "WI"
        },
        {
            name: "Wyoming",
            postal_abbr: "WY"
        }
    ]
)

Specialization.create(
    [{ name:"Anesthesia"},
        { name:"Cardiovascular"},
        { name:"CommunityHealth"},
        { name:"Dentistry"},
        { name:"Dermatology"},
        { name:"DietNutrition"},
        { name:"Emergency"},
        { name:"Endocrine"},
        { name:"Gastroenterologic"},
        { name:"Genetic"},
        { name:"Geriatric"},
        { name:"Gynecologic"},
        { name:"Hematologic"},
        { name:"Infectious"},
        { name:"LaboratoryScience"},
        { name:"Midwifery"},
        { name:"Musculoskeletal"},
        { name:"Neurologic"},
        { name:"Nursing"},
        { name:"Obstetric"},
        { name:"Oncologic"},
        { name:"Optometric"},
        { name:"Otolaryngologic"},
        { name:"Pathology"},
        { name:"Pediatric"},
        { name:"PharmacySpecialty"},
        { name:"Physiotherapy"},
        { name:"PlasticSurgery"},
        { name:"Podiatric"},
        { name:"PrimaryCare"},
        { name:"Psychiatric"},
        { name:"PublicHealth"},
        { name:"Pulmonary"},
        { name:"Radiography"},
        { name:"Renal"},
        { name:"RespiratoryTherapy"},
        { name:"Rheumatologic"},
        { name:"SpeechPathology"},
        { name:"Surgical"},
        { name:"Toxicologic"},
        { name:"Urologic"}]
)

Cme.create(
    [{
        "name":"Prueba 1",
        "url":"test-url-1",
        "specialization_id":1,
        "state_id":30
    },{
        "name":"Prueba 2",
        "url":"test-url-2",
        "specialization_id":10,
        "state_id":25
    },{
        "name":"Prueba 3",
        "url":"test-url-3",
        "specialization_id":15,
        "state_id":2
    },{
        "name":"Prueba 4",
        "url":"test-url-4",
        "specialization_id":20,
        "state_id":30
    },{
        "name":"Prueba 5",
        "url":"test-url-5",
        "specialization_id":31,
        "state_id":45
    }]
)

Detail.create(
    [
        {
            "description":"prueba de description",
            "cme_id":1
        },
        {
            "description":"prueba de description 2",
            "cme_id":2
        },
        {
            "description":"prueba de description 3",
            "cme_id":3
        },
        {
            "description":"prueba de description 4",
            "cme_id":4
        },
        {
            "description":"prueba de description 5",
            "cme_id":5
        },
        {
            "description":"prueba de description 6",
            "cme_id":1
        },
        {
            "description":"prueba de description 7",
            "cme_id":3
        },
        {
            "description":"prueba de description 8",
            "cme_id":4
        },
        {
            "description":"prueba de description 9",
            "cme_id":5
        },
        {
            "description":"prueba de description 10",
            "cme_id":1
        },
        {
            "description":"prueba de description 11",
            "cme_id":6
        },
        {
            "description":"prueba de description 8",
            "cme_id":7
        },
        {
            "description":"prueba de description 9",
            "cme_id":8
        },
        {
            "description":"prueba de description 10",
            "cme_id":9
        },
        {
            "description":"prueba de description 11",
            "cme_id":10
        },
        {
            "description":"prueba de description 12",
            "cme_id":10
        },
        {
            "description":"prueba de description 13",
            "cme_id":9
        },
        {
            "description":"prueba de description 14",
            "cme_id":7
        }
    ]
)

Organization.create([
    {
        "name":"Test organization",
        "website":"http://www.google.com",
        "phonenumber":"8008007017",
        "description":"Test organization description",
        "specialization_id":20,
        "state_id":2
    },{
        "name":"Test organization",
        "website":"http://www.google.com",
        "phonenumber":"8008007017",
        "description":"Test organization description",
        "specialization_id":20,
        "state_id":3
    },{
        "name":"Test organization",
        "website":"http://www.google.com",
        "phonenumber":"8008007017",
        "description":"Test organization description",
        "specialization_id":20,
        "state_id":5
    }
    ]
)

License.create([
    {
        "description":"descripcion de requisito",
        "source":"https://google.com",
        "organization_id":1
    },{
        "description":"descripcion de requisito",
        "source":"https://google.com",
        "organization_id":2
    },{
        "description":"descripcion de requisito",
        "source":"https://google.com",
        "organization_id":3
    }]
)

Requirement.create([
    {
        "description":"descripcion de requisito",
        "license_id":2,
        "hours_required":"2"
    },
    {
        "description":"descripcion de requisito 2",
        "license_id":2,
        "hours_required":"2"
    },
    {
        "description":"descripcion de requisito",
        "license_id":3,
        "hours_required":"6"
    },{
        "description":"descripcion de requisito",
        "license_id":4,
        "hours_required":"7"
    },{
        "description":"descripcion de requisito",
        "license_id":5,
        "hours_required":"12"
    }]
)

